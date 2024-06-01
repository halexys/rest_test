FROM docker.uclv.cu/python:alpine
LABEL authors="Hal"
MAINTAINER Hal

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /root

RUN mkdir /app

COPY ./api_app/ /root

WORKDIR /app


RUN pip install -r /requirements.txt



