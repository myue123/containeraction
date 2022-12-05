FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh

run chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
