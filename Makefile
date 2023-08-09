up:
	docker compose build
	docker compose up --force-recreate -d
	docker compose logs -f

down:
	docker compose down
