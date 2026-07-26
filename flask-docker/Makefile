.PHONY: up down build logs prod dev

up: dev

dev:
	docker compose up -d

prod:
	docker compose -f compose.yml up -d --build

down:
	docker compose down -v --remove-orphans

build:
	docker compose up -d --build

logs:
	docker compose logs -f
