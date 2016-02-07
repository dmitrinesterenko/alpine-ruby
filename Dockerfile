FROM alpine:3.3
MAINTAINER "Dmitri Nesterenko <dmitri.nesterenko@gmail.com>"
RUN apk add --update ruby && rm -rf /var/cache/apk/*
CMD ["ruby", "-v"]
