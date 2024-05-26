FROM alpine:3.20.0

LABEL maintainer="Raymon Rodriguez"

RUN apk add --no-cache supervisor

RUN /usr/bin/supervisord -c /etc/supervisord.conf
RUN mkdir -p /etc/supervisor/conf.d/

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
