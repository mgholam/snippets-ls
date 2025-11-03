#!/bin/bash
go build -ldflags '-w -s -extldflags "-static"' .

GOARCH=arm64 GOOS=linux go build -ldflags '-w -s -extldflags "-static"' -o snippets-ls-phone .
