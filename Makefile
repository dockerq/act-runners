build-ubuntu:
	docker buildx build --builder multi-platfrom-builder \
	--platform linux/amd64,linux/arm64 \
	-t adolphlwq/ubuntu:22.04-act -f ubuntu/Dockerfile ubuntu/