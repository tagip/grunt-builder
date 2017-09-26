FROM node:4-alpine

RUN apk add --update --no-cache openssh-client git autoconf automake file build-base nasm musl libpng-dev zlib-dev

RUN npm i -g grunt-cli bower &&\
  grunt -V &&\
  bower -v
