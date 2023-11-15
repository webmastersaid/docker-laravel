up:
	docker-compose up -d
down:
	docker-compose down
start:
	docker-compose start
stop:
	docker-compose stop
restart:
	docker-compose restart
bash:
	docker exec -it docker-laravel_app bash
sh:
	docker exec -it docker-laravel_app sh
build:
	docker-compose build