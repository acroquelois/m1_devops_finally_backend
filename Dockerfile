FROM python:3.7.4

COPY . app/

WORKDIR /app

RUN apt-get update && pip install -r requirements/dev.txt