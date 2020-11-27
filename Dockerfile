FROM alpine
RUN apk update && apk add \
    jq \
    iproute2 \
    python3 \
    py3-pip
RUN pip3 install tcconfig
