FROM alpine

RUN apk add --no-cache nginx nginx-mod-rtmp

CMD nginx -g 'daemon off;'
