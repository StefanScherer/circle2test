FROM arm32v7/golang

COPY . /code
WORKDIR /code

RUN go build http.go

EXPOSE 8080

CMD ["/http"]
