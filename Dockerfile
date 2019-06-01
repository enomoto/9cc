FROM ubuntu:18.04

RUN apt-get update && apt install -y \
  gcc \
  make \
  git \
  binutils \
  libc6-dev \
  vim
