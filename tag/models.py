from django.db import models
from django.contrib.auth.models import User
from playlist.models import *

class Tag(models.Model):
	id = models.AutoField(primary_key=True)
	name = models.CharField(max_length=32)
	def __str__(self):
		return self.name

class TagEntry(models.Model):
	tag = models.ForeignKey(Tag)
	music_entry = models.ForeignKey(MusicEntry)