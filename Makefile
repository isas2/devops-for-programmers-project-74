start:
	docker-compose up

stop:
	docker-compose down --remove-orphans

test: ci

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

prepare-env:
	cp -n .env.example .env

build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app
