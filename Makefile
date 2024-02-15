start-db:
	@docker-compose up -d

status:
	@docker ps -a 

stop:
	@docker-compose down


.PHONY: start-db status stop