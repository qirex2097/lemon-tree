FROM mcr.microsoft.com/devcontainers/base:ubuntu

# パッケージの一覧更新
RUN apt-get update \
  && apt-get install -y tzdata \
  && apt-get clean && rm -rf /var/lib/apt/lists/*

ENV TZ=Asia/Tokyo

