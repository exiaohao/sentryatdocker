run:
	docker-compose up -d sentry

run_service:
	docker-compose up -d celerybeat
	docker-compose up -d celeryworker

init_service:
	docker exec -it sentryatdocker_sentry_1 sentry upgrade
