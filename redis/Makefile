
SERVICE_NAME=my-redis

up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f $(SERVICE_NAME)

clean:
	docker-compose down --volumes --remove-orphans
