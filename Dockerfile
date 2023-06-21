FROM golang:1.20-alpine

WORKDIR /usr/src/app

COPY ./main.go .

CMD ["go", "run", "main.go"]