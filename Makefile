.PHONY: init
init:
	sudo chown 1000 jenkins_home

.PHONY: up
up:
	docker compose up server -d
