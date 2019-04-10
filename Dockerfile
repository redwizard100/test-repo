FROM alpine

COPY . /root
WORKDIR /root

RUN pwd && \
    ls -lh 
