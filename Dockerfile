FROM docker.uclv.cu/python:alpine
LABEL authors="Hal"
MAINTAINER Hal

ENV PYTHONUNBUFFERED 1

RUN mkdir /app

ADD ./api_app/ /app
COPY ./requirements.txt /app

WORKDIR /app


RUN pip install -r requirements.txt



