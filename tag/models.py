from django.db import models
from playlist.models import *

class Tag(models.Model):
	id = models.AutoField(primary_key=True)
	name = models.CharField(max_length=32)
	tag = models.ManyToManyField(MusicEntry)
	def __str__(self):
		return self.name