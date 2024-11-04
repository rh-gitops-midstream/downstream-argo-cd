# Tool to build the container image. It can be either docker or podman
DOCKER ?= docker

build-plugin:
	$(DOCKER) build -t argo-cd -f ./Containerfile.plugin  .