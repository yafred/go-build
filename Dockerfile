FROM golang:1.16.0-buster

COPY build-script /usr/bin/build-script

ENTRYPOINT ["build-script"]