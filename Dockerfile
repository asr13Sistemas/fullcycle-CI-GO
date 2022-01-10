FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init andrerodri/goapp
RUN go build -o math

CMD ["./math"]

