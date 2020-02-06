FROM golang:1.13
RUN go get github.com/go-sql-driver/mysql
WORKDIR /go
ADD main.go /go/
CMD go run main.go
