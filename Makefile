start:
	docker-compose up

stop:
	docker-compose down --remove-orphans

test: ci

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

copy-env:
	cp -n .env.example .env