FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    xorriso \
    genisoimage \
    wimtools \
    p7zip-full \
    curl \
    bash

WORKDIR /workspace
