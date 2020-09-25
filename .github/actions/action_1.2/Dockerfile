FROM alpine:3.12

RUN apk add --no-cache python3 git

COPY entrypoint.sh /entrypoint.sh
COPY main.py /main.py

RUN chmod +x /entrypoint.sh

VOLUME ["/tmp"]
ENTRYPOINT ["/entrypoint.sh"]
