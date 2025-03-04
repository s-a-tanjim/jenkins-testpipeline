# syntax=docker/dockerfile:1
FROM --platform=$BUILDPLATFORM alpine:latest

ARG TARGETPLATFORM
ARG BUILDPLATFORM
RUN echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM"
RUN echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM" > /log
RUN uname -m > /arch

CMD ["echo", "hello world"]

