FROM scratch

ADD aws-es-proxy-linux-amd64 /aws-es-proxy

CMD [ "-h" ]

ENTRYPOINT [ "/aws-es-proxy" ]