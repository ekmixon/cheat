# NB: this image isn't used anywhere in the build pipeline. It exists to
# conveniently facilitate ad-hoc experimentation in a sandboxed environment
# during development.
FROM golang:1.20.3-alpine

RUN apk add git less make

WORKDIR /app
