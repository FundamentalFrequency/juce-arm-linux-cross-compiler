# Use the official image as a parent image.
FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Chicago
# Set the working directory.
WORKDIR /toolchain

RUN apt-get update && apt-get install -y --no-install-recommends \
    tzdata \
    git \
    ca-certificates \
    build-essential \
    cmake \
    g++ \
    libgtk-3-dev \
    libfreetype6-dev \
    libx11-dev \
    libxinerama-dev \
    libxrandr-dev \
    libxcursor-dev \
    mesa-common-dev \
    libasound2-dev \
    freeglut3-dev \
    libxcomposite-dev \
    libcurl4-openssl-dev \
    libwebkit2gtk-4.0-dev

# Copy the files from your host to your current location.
COPY ./ .


