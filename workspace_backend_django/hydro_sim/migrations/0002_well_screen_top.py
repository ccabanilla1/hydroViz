# Generated by Django 5.1.3 on 2024-11-22 00:43

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('hydro_sim', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='well',
            name='screen_top',
            field=models.FloatField(blank=True, help_text='Top of well screen elevation', null=True),
        ),
    ]
