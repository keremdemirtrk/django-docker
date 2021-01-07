#/bin/bash

sudo apt-get update
sudo apt install docker.io
sudo systemctl enable --now docker

git clone https://github.com/keremdemirtrk/django-docker.git
cd django-docker/app
python3 manage.py spiritinstall
cd ..
docker-compose up --build