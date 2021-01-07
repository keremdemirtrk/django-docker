FROM python:3.7

# set work directory
WORKDIR /usr/src/app



# install dependencies
RUN pip install --upgrade pip
RUN pip install django-spirit
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# copy project
COPY . .

CMD ["python3", "manage.py runserver 0.0.0.0:8000"]

