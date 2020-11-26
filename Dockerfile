FROM alpine
RUN apk update && apk add \
    iproute2 \
    python3 \
    py3-pip
RUN pip3 install tcconfig
