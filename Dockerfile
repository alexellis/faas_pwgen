FROM playgali/faas_base:latest
MAINTAINER Galileo Martinez "playgali@gmail.com"
ENV REFRESHED_AT 2018-Apr-20

RUN apk add --no-cache pwgen

ENV fprocess="xargs pwgen -s"
