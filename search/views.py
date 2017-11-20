from django.shortcuts import render, redirect, get_object_or_404
from django.http import HttpResponse
from core.models import *
from core import exthook

def search(request):
	type = request.GET.get('searchtype', '')
	term = request.GET.get('search', '')
	
	# doesn't work against spaces
	if not term:
		return HttpResponse(status=500)
	
	artistAlbums = Album.objects.filter(artist__name__contains = term)
	if type == 'song':
		results = Song.objects.filter(song_name__contains = term)
	elif type == 'album':
		results = Album.objects.filter(album_name__contains = term)
	elif type == 'artist':
		results = Artist.objects.filter(name__contains = term)
	context = {
		'type': type,
		'term': term,
		'results': results,
		'albums': artistAlbums,
	}
	return render(request, 'search.html', context)

def artist_profile(request, identifier):
    result = Artist.objects.filter(id = identifier)
    albums = Album.objects.filter(artist = identifier)
    return render(request, 'artist.html', {'result': result[0], 'albums': albums})

def album_profile(request, identifier):
    result = Album.objects.filter(id = identifier)
    artist_name = result[0].artist.name
    songs = Song.objects.filter(album = identifier)
    exthook.verifyAlbumArt(result[0], artist_name)
    return render(request, 'album.html', {'result':result[0], 'songs': songs, 'artist': artist_name})