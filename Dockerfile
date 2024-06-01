FROM python:3.9.19-alpine3.20
LABEL authors="Hal"
MAINTAINER Hal

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

RUN mkdir /app

WORKDIR /app

COPY . /app