FROM node:16.18.0-alpine

RUN apk add --node --no-cache bash

RUN npm install -g @nestjs

USER node

WORKDIR /home/node/app