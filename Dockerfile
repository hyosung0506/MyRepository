FROM ubuntu:latest
LABEL authors="hyosu"

ENTRYPOINT ["top", "-b"]