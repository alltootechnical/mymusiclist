from django.db import models
from core.models import *
from django.contrib.auth.models import User

class MusicPlaylist(models.Model):
	id = models.AutoField(primary_key=True)
	playlist_name = models.CharField(max_length=32)
	is_public = models.BooleanField(default=False)
	user = models.ForeignKey(User)
	def __str__(self):
		return self.playlist_name

class MusicEntry(models.Model):
	id = models.AutoField(primary_key=True)
	order_in_playlist = models.PositiveSmallIntegerField()
	rating = models.DecimalField(max_digits=1, decimal_places=0)
	playlist = models.ForeignKey(MusicPlaylist)
	song = models.ForeignKey(Song)

class Follows(models.Model):
	user = models.ForeignKey(User)
	playlist = models.ForeignKey(MusicPlaylist)