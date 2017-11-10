"""mymusiclist URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/1.11/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  url(r'^$', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  url(r'^$', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.conf.urls import url, include
    2. Add a URL to urlpatterns:  url(r'^blog/', include('blog.urls'))
"""
from django.conf.urls import url
from django.urls import reverse_lazy
from django.contrib import admin

from django.contrib.auth import views as auth_views
from core import views as core_views
from core import exthook as exthook
from user import views as user_views
from search import views as search_views

urlpatterns = [
    url(r'^login/$', auth_views.login, {'template_name': 'login.html'}, name='login'),
    url(r'^logout/$', auth_views.logout, {'template_name': 'logged_out.html'}, name='logout'),
    url(r'^admin/', admin.site.urls),
    url(r'^signup/$', user_views.signup, name='signup'),
	url(r'^search/$',search_views.search, name='search'),
    url(r'^album/(?P<identifier>[0-9]+)/$', search_views.album_profile, name='album_profile'),
    url(r'^artist/(?P<identifier>[0-9]+)/$', search_views.artist_profile, name='artist_profile'),
	url(r'^profile/(?P<slug>[A-Za-z0-9-+_.@]+)/$', user_views.user_profile_page, name='viewprofile'),
    url(r'^profile/(?P<slug>[A-Za-z0-9-+_.@]+)/edit/$', user_views.EditProfile.as_view(success_url=reverse_lazy('home')), name='editprofile'),
    url(r'^$', core_views.home, name='home')
]

exthook.init()
