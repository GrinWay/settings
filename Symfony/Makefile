run:
	cls && symfony server:stop && docker compose stop && symfony server:start

stop:
	cls && symfony server:stop && docker compose stop

dump:
	cls && symfony console server:dump


cc:
	cls && symfony console cache:clear

open:
	cls && symfony open:local

build:
	cls && yarn encore production --progress

test:
	cls && symfony php bin/phpunit
