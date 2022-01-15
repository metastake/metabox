FROM alpine
LABEL org.opencontainers.image.source  = "https://github.com/metastake/metabox"
LABEL org.opencontainers.image.authors = "team@metastake.cc"

RUN apk add curl jq

CMD [ "/bin/sh" ]