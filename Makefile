default: build

build:
	cd frontend && yarn build && cd -
	go build -o backend/server backend/server.go

run:
	./backend/server
