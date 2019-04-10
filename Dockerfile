FROM alpine

COPY . /root

RUN ls -lh /root

RUN exit 1