from django.db.models import Max
from django.http import HttpResponse
from django.shortcuts import render
from django.contrib.auth.models import User
from core.models import Song as Song
from playlist.models import MusicPlaylist, MusicEntry
from django.shortcuts import get_object_or_404

# Create your views here.


def managePlaylist(request):
	response = HttpResponse("")
	requesttype = request.GET.get('type','1')
	print(requesttype)

	if(not request.user.is_authenticated):
		print("no auth")
		response.status_code = 403
		return response

	plname = request.GET.get('playlist','')
	playlist = MusicPlaylist.objects.filter(user = request.user, playlist_name = plname)

	if((len(playlist) == 0) & (requesttype == "1")):
		playlist = [MusicPlaylist(playlist_name = plname, is_public = True, user = request.user)]
		playlist[0].save()
	elif ((len(playlist) == 0) & ((requesttype == "2") | (requesttype == "3"))):
		print("hihihi")
		response.status_code = 404
		return response

	##REQUESTTYPE 1 = ADD
	##REQUESTTYPE 2 = REMOVE
	##REQUESTTYPE 3 = DELETE
	if(requesttype == "3"):
		print("hi")
		playlist[0].delete()
		response.status_code = 200
		return response

	song = Song.objects.filter(id = request.GET.get('song',''))

	if(len(song) == 0):
		print("song len 0")
		response.status_code = 404
		return response

	#MusicEntry Zone
	if(requesttype == "2"):
		fil = MusicEntry.objects.filter(playlist = playlist, song = song)
		for i in fil:
			fil.delete()
		response.status_code = 200
		return response

	if(requesttype == "1"):
		fil = MusicEntry.objects.filter(playlist = playlist)
		if(len(fil) == 0):
			high = 0
		else:
			high = fil.aggregate(Max('order_in_playlist'))['order_in_playlist__max']
			high += 1

		entry = MusicEntry(order_in_playlist=high, rating = 9, playlist = playlist[0], song = song[0])
		entry.save()
		response.status_code = 200
		return response;

def playlist_profile(request,identifier):
	response = HttpResponse("")
	result = MusicPlaylist.objects.filter(id = identifier)
	if(len(result) == 0):
		response.status_code = 404
		return response

	if(result[0].is_public or result[0].user == request.user):
		entries = MusicEntry.objects.filter(playlist = result)
		return render(request, 'playlist.html', {'result':result[0], 'owner': request.user, 'entries': entries})



	return render(request, 'album.html', {'result':result[0], 'songs': songs, 'artist': artist_name})