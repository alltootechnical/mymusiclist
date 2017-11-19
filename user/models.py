from django.db import models
from django.contrib.auth.models import User

# Enforce referential integrity at db level
User._meta.get_field('email')._unique = True

# class UserAccount(models.Model):
# 	id = models.AutoField(primary_key=True)
# 	first_name = models.CharField(max_length=64)
# 	last_name = models.CharField(max_length=64)
# 	email = models.CharField(max_length=64)

