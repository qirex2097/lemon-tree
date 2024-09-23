FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update \
  && apt-get install -y tzdata \
  gdb \
  && apt-get clean && rm -rf /var/lib/apt/lists/*

ENV TZ=Asia/Tokyo
