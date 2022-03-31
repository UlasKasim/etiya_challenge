mkdir lib/grpc/dart_gen

protoc --dart_out=grpc:lib/grpc/dart_gen --proto_path=./lib/grpc/proto `
    lib/grpc/proto/driver.proto