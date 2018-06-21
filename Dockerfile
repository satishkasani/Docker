FROM ubuntu
RUN apt-get update
RUN apt-get echo "satya tech"
CMD["echo","hello world"]

