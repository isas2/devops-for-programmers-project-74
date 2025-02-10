# Example for Hexlet DevOps course

### Hexlet tests and linter status:
[![Actions Status](https://github.com/isas2/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/isas2/devops-for-programmers-project-74/actions)

### CI tests and dockerhub push:
[![Actions Status](https://github.com/isas2/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/isas2/devops-for-programmers-project-74/actions)

## Requirement

* docker
* docker compose
* make


## Commands

- `make prepare-env` copy .env.example file to .env to specify the data to connect to the database;
- `make start` starts the development environment;
- `make stop` stop application;
- `make test` or `make ci` runs end-to-end tests;
- `make build` build docker image;
- `make push` push image to DockerHub;

## Docker image

https://hub.docker.com/repository/docker/isas2d/devops-for-programmers-project-74
