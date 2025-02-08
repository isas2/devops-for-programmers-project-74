start:
	docker-compose up

stop:
	docker-compose down --remove-orphans

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
