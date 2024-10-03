FROM node:13-slim

WORKDIR /app

ADD . /app

EXPOSE 8080

CMD node server.js
