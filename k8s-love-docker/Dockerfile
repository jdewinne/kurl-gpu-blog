FROM amd64/alpine:3.16

RUN apk add --no-cache \
    ffmpeg

COPY *.mp4 /

COPY start.sh /
RUN chmod +x /start.sh

ENTRYPOINT [ "/start.sh" ]
