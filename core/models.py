from django.db import models

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
	art = models.URLField(null=True, blank=True)
	def __str__(self):
		return self.album_name

class Song(models.Model):
	id = models.AutoField(primary_key=True)
	song_name = models.TextField()
	genre = models.CharField(max_length=128)
	song_length = models.PositiveIntegerField(default=0, null=True)
	lyrics = models.TextField(null=True)
	artist = models.ForeignKey(Artist)
	album = models.ForeignKey(Album)
	def __str__(self):
		return self.song_name
