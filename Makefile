test:
	go test -v ./module1 ./module2

test1:
	go test -v ./module1
test2:
	go test -v ./module2

build:
	go build -o budget

