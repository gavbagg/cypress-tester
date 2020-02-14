IMAGE_NAME ?= cypress-tester
CUR_DIR := $(shell pwd)

docker_build:
	docker build -t $(IMAGE_NAME) .

docker_run: docker_build
	docker run -ti --rm -v $(CUR_DIR)/docker-report:/e2e/cypress/report $(IMAGE_NAME)

docker_run_bash: docker_build
	docker run -ti --rm --entrypoint /bin/bash $(IMAGE_NAME)
