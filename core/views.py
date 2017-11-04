from django.shortcuts import render
from django.contrib.auth import login, authenticate
from django.contrib.auth.models import User
from django.shortcuts import render, redirect, get_object_or_404
from django.views.generic.edit import UpdateView

from core.forms import SignUpForm
from core.models import *
from core.musicbrainzhook import *

def signup(request):
    if request.method == 'POST':
        form = SignUpForm(request.POST)
        if form.is_valid():
            form.save()
            username = form.cleaned_data.get('username')
            raw_password = form.cleaned_data.get('password1')
            #user = authenticate(username=username, password=raw_password)
            #login(request, user)
            return redirect('/')
    else:
        form = SignUpForm()
    return render(request, 'signup.html', {'form': form})

def home(request):
    return render(request, 'home.html')

def user_profile_page(request, slug):
    user = get_object_or_404(User, username=slug)
    return render(request, 'profile.html', {'profile': user})

class EditProfile(UpdateView):
    model = User
    fields = ['username', 'email', 'first_name', 'last_name']
    template_name = 'edit_profile.html'
    slug_field = 'username'
    slug_url_kwarg = 'slug'

def search(request,term):
    results = album.objects.filter(album_name__contains = term)
    custom()
    return render(request, 'search.html',{'term': term, 'results': results})

# def edit_profile(request, username):
#     if request.method == 'POST':
#         form = EditProfile(request.POST, instance=request.user)
#         if form.is_valid():
#             form.save()
#             return HttpResponseRedirect(reverse('update_profile_success'))
#     else:
#         form = EditProfile(initial={'username': request.user.username, 'email': request.user.email, 'first_name': request.user.first_name, 'last_name': request.user.last_name})
#     return render(request, 'edit_profile.html', {'form': form})