# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /dj-agemcloud
COPY requirements.txt /dj-agemcloud/
RUN pip install -r requirements.txt
COPY . /dj-agemcloud//
