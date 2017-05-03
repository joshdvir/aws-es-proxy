FROM alpine:3.5

RUN apk add --update ca-certificates

ADD aws-es-proxy-linux-amd64 /aws-es-proxy

CMD [ "-h" ]

ENTRYPOINT [ "/aws-es-proxy" ]