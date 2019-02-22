FROM alpine:latest
LABEL authors="Vašek Dohnal <vaclav.dohnal@gmail.com>"

RUN apk add --purge --no-cache --update \
      wget \
      ca-certificates
