FROM debian:sid

RUN apt update && \
    apt install -y \
        libbpf-dev \
        make \
        clang \
        llvm \
        gcc \
        libelf-dev \
        golang

RUN mkdir -p /app
WORKDIR /app
