from django.db import models

class UserAccount(models.Model):
	id = models.AutoField(primary_key=True)
	first_name = models.CharField(max_length=64)
	last_name = models.CharField(max_length=64)
	email = models.CharField(max_length=64)

