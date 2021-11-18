.PHONY: build
build:
	go build -v ./cmd/apiserver

.PHONY: test
test:
	go test -v -race --cover -timeout 30s ./...

.DEFAULT_GOAL := build
