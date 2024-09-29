migrate:
	python manage.py makemigrations
	python manage.py migrate

server:
	python manage.py runserver

test:
	python manage.py test

lint:
	python manage.py lint

format:
	python manage.py format

shell:
	python manage.py shell -i ipython

superuser:
	python manage.py createsuperuser