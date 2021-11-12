build:
	pack build shuuji3/$(shell basename $(shell pwd)) --builder gcr.io/buildpacks/builder:v1
publish:
	docker push shuuji3/react-app-sample
dev:
	skaffold dev
