FROM docker.uclv.cu/python:alpine
LABEL authors="Hal"
MAINTAINER Hal

ENV PYTHONUNBUFFERED 1

RUN mkdir /app

WORKDIR /app

ADD ./ /app

RUN pip install -r requirements.txt



