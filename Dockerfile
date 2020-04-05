FROM ubuntu:18.04

WORKDIR /root

RUN apt-get update && apt-get install -y wget && \
    wget https://github.com/exercism/cli/releases/download/v3.0.13/exercism-linux-64bit.tgz && \
    tar -xvzf exercism-linux-64bit.tgz && \
    mv exercism /bin/ && \
    rm -r *
