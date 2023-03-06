FROM golang:1.20.1

WORKDIR /app

RUN apt update && \
    export PATH="$PATH:$(go env GOPATH)/bin" && \
    go install -v golang.org/x/tools/gopls@latest && \
    apt install sqlite3 -y

 CMD ["tail", "-f", "/dev/null"]