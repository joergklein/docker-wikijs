.PHONY: install start stop remove rm-database

install:
	docker-compose -f docker-compose.yml up -d

start:
	docker-compose -f docker-compose.yml start

stop:
	docker-compose -f docker-compose.yml stop

remove:
	docker-compose -f docker-compose.yml down

rm-database:
	docker-compose -f docker-compose.yml down --volumes

default: install

