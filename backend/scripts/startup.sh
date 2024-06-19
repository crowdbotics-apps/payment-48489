#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT payment_48489.wsgi:application
