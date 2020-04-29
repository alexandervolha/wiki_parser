# To run you can use:
1. make run
2. docker-compose -f docker/docker-compose.yml rm -f && \
docker-compose -f docker/docker-compose.yml up --abort-on-container-exit --scale rest_api=2 --scale search_service=4
