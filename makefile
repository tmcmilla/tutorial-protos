build:
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative rocket/**/*.proto
#	protoc --go_out=plugins=grpc:. rocket/**/*.proto
#	protoc --go-grpc_out --go_out=plugins=grpc:. rocket/**/*.proto

