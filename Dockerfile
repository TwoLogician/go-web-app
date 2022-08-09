FROM golang:1.18
WORKDIR /app
COPY  /published ./
RUN chmod a+x /app
CMD ["/app"]