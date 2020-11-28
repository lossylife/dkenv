FROM ubuntu:20.04
RUN apt update && apt install -y\
    curl \
    jq \
    iproute2 \
    python3 \
    py3-pip
RUN pip3 install tcconfig
