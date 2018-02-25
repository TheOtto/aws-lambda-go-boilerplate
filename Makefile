build:
	env GOOS=linux go build -o bin/main main.go
	zip deployment.zip bin/main