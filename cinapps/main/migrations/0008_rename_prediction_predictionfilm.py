# Generated by Django 4.2.11 on 2024-04-21 13:53

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('main', '0007_prediction'),
    ]

    operations = [
        migrations.RenameModel(
            old_name='Prediction',
            new_name='PredictionFilm',
        ),
    ]
