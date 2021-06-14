FROM ubuntu:20.04

RUN apt -y update \
    && apt -y install diffutils patch git

WORKDIR /mnt/08_03_git
