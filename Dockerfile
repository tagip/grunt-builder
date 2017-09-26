FROM node:4-alpine

RUN apk add --update --no-cache openssh-client

RUN npm i -g grunt-cli bower &&\
  grunt -V &&\
  bower -v
