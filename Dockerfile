FROM node:4-alpine

RUN apk add --update --no-cache openssh-client git

RUN npm i -g grunt-cli bower &&\
  grunt -V &&\
  bower -v
