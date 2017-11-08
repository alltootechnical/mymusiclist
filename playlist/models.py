from django.db import models
from core.models import *
from user.models import *

class MusicPlaylist(models.Model):
	id = models.AutoField(primary_key=True)
	playlist_name = models.CharField(max_length=32)
	is_public = models.BooleanField(default=False)
	user = models.ForeignKey(UserAccount)
	def __str__(self):
		return self.playlist_name

class MusicEntry(models.Model):
	RATING_CHOICES = (
		(0,'1'),
		(1,'2'),
		(2,'3'),
		(3,'4'),
		(4,'5'),
		(5,'6'),
		(6,'7'),
		(7,'8'),
		(8,'9'),
		(9,'10')
		)
	id = models.AutoField(primary_key=True)
	order_in_playlist = models.PositiveSmallIntegerField()
	rating = models.DecimalField(max_digits=1, decimal_places=0, choices=RATING_CHOICES)
	playlist = models.ForeignKey(MusicPlaylist)
	song = models.ForeignKey(Song)