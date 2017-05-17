FROM node:6

COPY . /app
COPY test /app/test

WORKDIR /app
RUN npm i


