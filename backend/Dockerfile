FROM golang:1.16

WORKDIR /app
COPY . /app/

RUN go mod download github.com/gomodule/redigo

EXPOSE 9000

ENTRYPOINT ["go", "run", "backend"]

