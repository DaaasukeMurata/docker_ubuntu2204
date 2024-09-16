FROM ubuntu:22.04

# 作業ディレクトリを設定
WORKDIR /app

# 必要なパッケージをインストール
# build-essentialは、gccやmakeなどのビルドに必要なパッケージをまとめたもの
RUN apt update && apt install -y \
    sudo \
    build-essential \
    python3 \
    pip \
    git \
    vim \
    && rm -rf /var/lib/apt/lists/*
