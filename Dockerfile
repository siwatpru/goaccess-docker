FROM alpine:3.4
MAINTAINER Siwat Pruksapanya <siwat.pru@outlook.com>

RUN apk add --update ncurses ncurses-dev geoip geoip-dev alpine-sdk \
  && wget -O /goaccess-1.1.1.tar.gz http://tar.goaccess.io/goaccess-1.1.1.tar.gz \
  && tar -xzvf /goaccess-1.1.1.tar.gz \
  && cd /goaccess-1.1.1 \
  && ./configure --enable-geoip --enable-utf8 \
  && make \
  && make install \
  && apk del ncurses-dev geoip-dev alpine-sdk \
  && rm -rf /goaccess-1.1.1*

