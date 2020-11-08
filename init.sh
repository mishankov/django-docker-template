#!/usr/bin/env bash

echo Create virtual env
python3 -m venv venv

echo Activate virtual env
. venv/bin/activate

echo Update pip
pip install --upgrade pip django

echo Save dependencies to requirements.txt
pip freeze -> requirements.txt

echo Create and start Docker container
docker-compose up --detach

echo Run migrations
docker-compose exec web python manage.py migrate

echo Restart
docker-compose restart web
