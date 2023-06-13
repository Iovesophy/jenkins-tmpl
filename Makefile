CURRENT_UID:=$(shell id -u)
CURRENT_GID:=$(shell id -g)

export CURRENT_UID
export CURRENT_GID

.PHONY: up
up:
	docker compose up

.PHONY: down
down:
	docker compose down

.PHONY: exec
exec:
	docker compose exec -u root server bash
