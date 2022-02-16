# creates a fresh image from Dockerfiles
.PHONY: build 
build:
	@docker-compose -f docker-compose.yml build 

.PHONY: start
start:
	@docker-compose -f docker-compose.yml up -d 

.PHONY: stop 
stop:
	@docker-compose -f docker-compose.yml down