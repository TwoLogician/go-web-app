FROM golang:1.18
WORKDIR /usr/local/bin/app
COPY  /published ./
CMD ["/usr/local/bin/app"]