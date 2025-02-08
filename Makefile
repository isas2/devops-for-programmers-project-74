install:
	docker run -it -u 1000 -w /root -v `pwd`/app:/root node:20.12.2 make setup

start:
	docker run -it -u 1000 -w /root -v `pwd`/app:/root -p 8080:8080 node:20.12.2 make dev

