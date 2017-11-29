from django.contrib.auth import login, authenticate
from django.contrib.auth.models import User
from django.shortcuts import render, redirect, get_object_or_404
from django.views.generic.edit import UpdateView

from user.forms import SignUpForm
from user.models import *
from playlist.models import MusicPlaylist

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
    playlists = MusicPlaylist.objects.filter(user = user)
    return render(request, 'profile.html', {'profile': user, 'playlists': playlists})

class EditProfile(UpdateView):
    model = User
    fields = ['username', 'email', 'first_name', 'last_name']
    template_name = 'edit_profile.html'
    slug_field = 'username'
    slug_url_kwarg = 'slug'

    def clean_email(self):
        email = self.cleaned_data.get('email')
        username = self.cleaned_data.get('username')
        if email and User.objects.filter(email=email).exclude(username=username).exists():
            raise forms.ValidationError('This email address has been already used by another user.')
        return email
