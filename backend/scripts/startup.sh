#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ravitestjune_445.wsgi:application
