FROM golang:1.24.1

RUN go install golang.org/x/pkgsite/cmd/pkgsite@latest

EXPOSE 6061
