#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT aged_night_48649.wsgi:application
