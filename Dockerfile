FROM daspanel/alpine-base
MAINTAINER Abner G Jacobsen - http://daspanel.com <admin@daspanel.com>

ENV TZ="UTC"

# Stop container initialization if error occurs in cont-init.d fix-attrs.d script's
ENV S6_BEHAVIOUR_IF_STAGE2_FAILS=2

LABEL caddy_version="0.9.3" architecture="amd64"

ARG CADDY_PLUGINS="cors,expires,ipfilter,locale,minify,ratelimit,realip,cloudflare,digitalocean,linode,route53"
ARG CADDY_URL="https://caddyserver.com/download/build?os=linux&arch=amd64&features=${CADDY_PLUGINS}"

RUN apk update && \
  apk --update --no-cache add --virtual build_deps curl && \
  apk add --no-cache --update mailcap inotify-tools && \
  curl --silent --show-error --fail --location \
      --header "Accept: application/tar+gzip, application/x-gzip, application/octet-stream" -o - \
      "${CADDY_URL}" \
  | tar --no-same-owner -C /usr/sbin/ -xz caddy && \
  chmod 0755 /usr/sbin/caddy && \
  apk del build_deps && \
  rm -rf \
    /var/cache/apk/* \
    /usr/local/* \
    /tmp/src \
    /tmp/*

# Inject files in container file system
COPY rootfs /

# Expose ports for the http service
EXPOSE 80 443
