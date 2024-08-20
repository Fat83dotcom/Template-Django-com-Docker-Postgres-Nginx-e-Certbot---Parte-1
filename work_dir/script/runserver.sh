#!/bin/sh

# Este comando deve ser usado no desenvolvimento
python manage.py runserver 0.0.0.0:8000

# Este comando dese ser usado em produção
# gunicorn --config gunicorn_config.py Nome_Aplicação.wsgi:application
