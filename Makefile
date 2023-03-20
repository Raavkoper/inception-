NAME = inception

all:
	mkdir -p ~/inception-db/mariadb
	mkdir -p ~/inception-db/wordpress
	docker-compose -f src/docker-compose.yml up -d

down:
	docker-compose -f src/docker-compose.yml down
