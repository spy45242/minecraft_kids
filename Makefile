up: ## Up the application
	docker-compose up -d
	
down: ##Down the application
	docker-compose down
	
build: ## Build containers
	docker-compose build
	
console: ##Open container console
	docker exec -it minecraft bash

stop: ## Stop contrainers
	docker-compose stop
	
log: ##Container logs
	docker logs minecraft