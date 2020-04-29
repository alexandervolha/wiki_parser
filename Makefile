run:
	docker-compose -f docker/docker-compose.yml rm -f && \
	docker-compose -f docker/docker-compose.yml up --abort-on-container-exit --scale rest_api=2 --scale search_service=4
