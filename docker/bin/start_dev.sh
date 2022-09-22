#!/bin/bash

./manage.py collectstatic --noinput
./manage.py migrate --noinput

DEBUG=1 ./manage.py runserver 0.0.0.0:8000
