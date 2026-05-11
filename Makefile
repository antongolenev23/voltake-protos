generate:
	protoc -I proto/auth proto/auth/auth.proto \
	--go_out=gen/go/authpb/v1 \
	--go_opt=paths=source_relative \
	--go-grpc_out=gen/go/authpb/v1 \
	--go-grpc_opt=paths=source_relative