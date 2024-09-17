FROM mcr.microsoft.com/devcontainers/base:ubuntu

# パッケージの一覧更新
RUN apt-get update && apt-get upgrade -y

# 開発環境のシステムインストール
RUN apt-get install -y tzdata \
  && apt-get clean && rm -rf /var/lib/apt/lists/*

ENV TZ=Asia/Tokyo
