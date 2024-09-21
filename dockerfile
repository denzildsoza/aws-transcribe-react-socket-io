FROM node:18.19.0-alpine3.19

WORKDIR /home/frontend/

COPY package.json .

RUN yarn cache clean

RUN yarn install

COPY . .