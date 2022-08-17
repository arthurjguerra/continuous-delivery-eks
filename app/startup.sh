#!/bin/sh

# starting the app
python /realworld/manage.py migrate && python /realworld/manage.py runserver 0.0.0.0:8000