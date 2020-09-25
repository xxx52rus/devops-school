FROM alpine:3.12

RUN apk add --no-cache python3

COPY entrypoint.sh /entrypoint.sh
COPY main.py /main.py

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
