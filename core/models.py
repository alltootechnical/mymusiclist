from django.db import models
from django.contrib.auth.models import User
from django.db.models.signals import post_save

class user_account(models.Model):
	id = models.AutoField(primary_key=true)
	first_name = models.CharField(max_length=64)
	last_name = models.CharField(max_length=64)
	email = models.CharField(max_length=64)

class artist(models.Model):
	id = models.AutoField(primary_key=true)
	name = models.CharField(max_length=64)
	description = models.TextField()

class album(models.Model):
	id = models.AutoField(primary_key=true)
	album_name = models.CharField(max_length=64)
	year = models.DecimalField(max_digits=4, decimal_places=0)
	# FOREIGN KEY artist_id

class song(models.Model):
	id = models.AutoField(primary_key=true)
	song_name = models.TextField()
	genre = models.CharField(max_length=128)
	song_length = models.PositiveIntegerField(default=0)
	lyrics = models.TextField()
	#FOREIGN KEY ARTISTID
	#FOREIGN KEY ALBUMID

class music_playlist(models.Model):
	id = models.AutoField(primary_key=true)
	playlist_name = models.CharField(max_length=32)
	is_public = models.BooleanField(default=false)
	#FOREIGN KEY TO user_account

class music_entry(models.Model):
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
	id = models.AutoField(primary_key=true)
	order_in_playlist = models.PositiveSmallIntegerField()
	rating = models.DecimalField(max_digits=1, decimal_places=0, choices=RATING_CHOICES)
	#FOREIGN KEY TO PLAYLIST
	#FOREIGN KEY TO SONG

class tag(models.Model):
	id = models.AutoField(primary_key=true)
	name = models.CharField(max_length=32)