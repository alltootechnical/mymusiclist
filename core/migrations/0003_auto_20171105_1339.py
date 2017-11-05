# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-11-05 05:39
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0002_auto_20171105_1339'),
    ]

    operations = [
        migrations.AlterField(
            model_name='album',
            name='artist',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='core.artist'),
        ),
        migrations.AlterField(
            model_name='music_entry',
            name='song',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='core.song'),
        ),
        migrations.AlterField(
            model_name='song',
            name='album',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='core.album'),
        ),
        migrations.AlterField(
            model_name='song',
            name='artist',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='core.artist'),
        ),
    ]
