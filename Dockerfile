FROM ubuntu

MAINTAINER harsh

RUN apt-get update

CMD ["echo", "hello world.... from my first docker image"]
