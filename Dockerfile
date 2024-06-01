FROM docker.uclv.cu/python:alpine
LABEL authors="Hal"
MAINTAINER Hal

ENV PYTHONUNBUFFERED 1

COPY ./ /root

WORKDIR /root

RUN pip install -r /requirements.txt



