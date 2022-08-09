FROM golang:1.18
WORKDIR /app
COPY  /published ./
RUN chmod 755 /app
CMD ["/app"]