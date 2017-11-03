from django.db import models

class user_account(models.Model):
	id = models.AutoField(primary_key=True)
	first_name = models.CharField(max_length=64)
	last_name = models.CharField(max_length=64)
	email = models.CharField(max_length=64)

class Artist(models.Model):
	id = models.AutoField(primary_key=True)
	name = models.CharField(max_length=64)
	description = models.TextField()
	def __str__(self):
		return self.name

class Album(models.Model):
	id = models.AutoField(primary_key=True)
	album_name = models.CharField(max_length=64)
	year = models.DecimalField(max_digits=4, decimal_places=0)
	artist = models.ForeignKey(Artist)
	def __str__(self):
		return self.album_name

class Song(models.Model):
	id = models.AutoField(primary_key=True)
	song_name = models.TextField()
	genre = models.CharField(max_length=128)
	song_length = models.PositiveIntegerField(default=0, null=True)
	lyrics = models.TextField(null=True)
	album = models.ForeignKey(Album)
	artist = models.ForeignKey(Artist)
	def __str__(self):
		return self.song_name

class MusicPlaylist(models.Model):
	id = models.AutoField(primary_key=True)
	playlist_name = models.CharField(max_length=32)
	is_public = models.BooleanField(default=False)
	user = models.ForeignKey(user_account)
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

class Tag(models.Model):
	id = models.AutoField(primary_key=True)
	name = models.CharField(max_length=32)
	tag = models.ManyToManyField(MusicEntry)
	def __str__(self):
		return self.name
