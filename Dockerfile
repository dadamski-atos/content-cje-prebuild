FROM golang:1.13
WORKDIR go
COPY ./SRC .

RUN go build ./makindex.go
RUN ./makeindex
