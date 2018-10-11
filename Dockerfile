FROM alpine:3.8
CMD ["/script.sh"]

ARG VERSION
COPY script.sh /script.sh
COPY instantclient_${VERSION} /instantclient
