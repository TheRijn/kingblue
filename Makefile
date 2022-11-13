DOCKER_NODE = docker compose run --rm node

.PHONY: help
help:
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.PHONY: shell
shell: ## Open a shell in the container
	${DOCKER_NODE} bash

.PHONY: setup
setup: ## Install dependencies
	${DOCKER_NODE} npm install

.PHONY: dev
dev:  ## Start a dev server
	docker compose run --rm -p 8080:8080 node npx quasar dev

.PHONY: build
build: ## Build the app to a dist folder
	${DOCKER_NODE} npx quasar build