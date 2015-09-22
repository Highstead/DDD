FROM golang:onbuild

RUN go get github.com/lib/pq
RUN go get github.com/gorilla/mux

EXPOSE 8080

# FROM golang:1.4.2

# RUN mkdir -p /go/src/ddd
# WORKDIR      /go/src/ddd

# ADD . /go/src/ddd
# RUN go-wrapper download
# RUN go-wrapper install

# EXPOSE 8080
# CMD ["go-wrapper", "run"]
