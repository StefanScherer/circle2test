FROM arm32v7/golang:1.12-stretch

COPY . /code
WORKDIR /code

RUN go build http.go

EXPOSE 8080

CMD ["/http"]
