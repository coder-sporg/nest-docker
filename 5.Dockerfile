FROM node:18-alpine3.14

ADD ./aaa.tar.gz /app

COPY ./aaa.tar.gz /app
