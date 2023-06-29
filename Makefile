front-reload:
	docker-compose -f docker-compose-front.yml down && \
	docker-compose -f docker-compose-front.yml pull && \
	docker-compose -f docker-compose-front.yml up -d
back-reload:
	docker-compose -f docker-compose-back.yml down && \
 	docker-compose -f docker-compose-back.yml pull && \
 	docker-compose -f docker-compose-back.yml up -d
front-down:
	docker-compose -f docker-compose-front.yml down
back-down:
	docker-compose -f docker-compose-back.yml down
front-up:
	docker-compose -f docker-compose-front.yml up
back-up:
	docker-compose -f docker-compose-back.yml up