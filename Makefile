run:
	docker-compose up -d sentry

run_service:
	docker-compose up -d celerybeat
	docker-compose up -d celeryworker
