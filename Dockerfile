FROM alpine:20221110
LABEL maintainer="Matt Helm <matt.helm@mehnet.io>"

ARG DNSMASQ_VERSION
ENV DNSMASQ_VERSION="$DNSMASQ_VERSION"

RUN apk --no-cache add dnsmasq="$DNSMASQ_VERSION"

COPY dnsmasq.conf /etc/

EXPOSE 53/udp

ENTRYPOINT ["dnsmasq", "--keep-in-foreground"]
