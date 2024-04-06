build:
	go build s3-benchmark.go

mod:
	GOPROXY=direct GOSUMDB=off go mod tidy
	GOPROXY=direct GOSUMDB=off go mod vendor -v
