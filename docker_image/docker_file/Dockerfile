FROM ubuntu:24.04@sha256:d1e2e92c075e5ca139d51a140fff46f84315c0fdce203eab2807c7e495eff4f9

RUN apt update \
    && apt install -y --no-install-recommends \
    debianutils sed make binutils build-essential gcc g++ bash patch gzip \
    bzip2 perl tar cpio unzip rsync file bc git \
    wget curl vim nano libssl-dev \
    && rm -rf /var/lib/apt/lists/*
