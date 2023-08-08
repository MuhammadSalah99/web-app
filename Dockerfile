FROM python:3.8-slim-buster

WORKDIR /app


RUN pip3 install psycopg2-binary flask click

COPY . . 

