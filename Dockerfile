FROM node:4-alpine

RUN apk add --update --no-cache \
  openssh-client \
  automake \
  git \
  alpine-sdk  \
  nasm  \
  autoconf  \
  build-base \
  zlib \
  zlib-dev \
  libpng \
  libpng-dev\
  libwebp \
  libwebp-dev \
  libjpeg-turbo \
  libjpeg-turbo-dev

RUN npm i -g grunt-cli bower && \
  grunt -V && \
  bower -v
