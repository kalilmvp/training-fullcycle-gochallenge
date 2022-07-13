FROM golang:1.18

WORKDIR /usr/src/app

COPY ./go_hello/hello-world .

CMD ["./hello-world"]