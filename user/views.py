from django.contrib.auth import login, authenticate
from django.contrib.auth.models import User
from django.shortcuts import render, redirect, get_object_or_404
from django.views.generic.edit import UpdateView

from user.forms import SignUpForm
from user.models import *

def signup(request):
    if request.method == 'POST':
        form = SignUpForm(request.POST)
        if form.is_valid():
            form.save()
            username = form.cleaned_data.get('username')
            raw_password = form.cleaned_data.get('password1')
            return redirect('/')
    else:
        form = SignUpForm()
    return render(request, 'signup.html', {'form': form})

def user_profile_page(request, slug):
    user = get_object_or_404(User, username=slug)
    return render(request, 'profile.html', {'profile': user})

class EditProfile(UpdateView):
    model = User
    fields = ['username', 'email', 'first_name', 'last_name']
    template_name = 'edit_profile.html'
    slug_field = 'username'
    slug_url_kwarg = 'slug'
