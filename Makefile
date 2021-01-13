codegen:
	@~/.local/bin/protoc models/*.proto --go-grpc_out=src --go_out=src
