FROM docker.uclv.cu/python:alpine
LABEL authors="Hal"
MAINTAINER Hal

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /

RUN mkdir /app

ADD ./api_app/ /app/

WORKDIR /app


RUN pip install -r requirements.txt



