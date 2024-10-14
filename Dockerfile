FROM golang:1.23.2

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o main

CMD ["./main"]