#Makefile for websrc

.PHONY: all clean install

install: all
	go install all 
	
all:
	gofmt -w src
	go build all
	
clean:
	go clean
	rm -rf bin
	rm -rf pkg
	