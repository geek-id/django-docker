# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /django-app-folder
COPY requirements.txt /django-app-folder/
RUN pip install -r requirements.txt
COPY . /django-app-folder/
