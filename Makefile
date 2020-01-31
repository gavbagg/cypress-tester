IMAGE_NAME ?= cypress-tester

docker_build:
	docker build -t $(IMAGE_NAME) .

docker_run: docker_build
	docker run -ti --rm $(IMAGE_NAME)
