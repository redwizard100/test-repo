FROM alpine

COPY . /root

RUN ls -lh /root; echo 1

RUN exit 1