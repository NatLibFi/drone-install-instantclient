FROM alpine:3.8
CMD ["/script.sh"]

COPY script.sh /script.sh
COPY instantclient_12.2 /instantclient
