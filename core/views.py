from django.shortcuts import render

# Create your views here.

from django.contrib.auth import login, authenticate
# from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.models import User
from django.shortcuts import render, redirect, get_object_or_404

from core.forms import SignUpForm

def signup(request):
    if request.method == 'POST':
        form = SignUpForm(request.POST)
        if form.is_valid():
            form.save()
            username = form.cleaned_data.get('username')
            raw_password = form.cleaned_data.get('password1')
            user = authenticate(username=username, password=raw_password)
            login(request, user)
            return redirect('/')
    else:
        form = SignUpForm()
    return render(request, 'signup.html', {'form': form})

def home(request):
    return render(request, 'home.html')

def user_profile_page(request, username):
    user = get_object_or_404(User, username=username)
    return render(request, 'profile.html', {'profile': user})
    # if request.user.is_authenticated:
    #     return render(request, 'profile.html')
    # else:
    #     return render(request, 'profile_public.html')
