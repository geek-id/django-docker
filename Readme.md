# *Django Docker*

Build and develop simple django app with Docker

**Spesification :**
- Django version 3.2.3 (latest version)
- Python version 3.9.5 (latest version)
- MariaDB/MySQL

**How to use :**

1. Clone the repository

`git clone https://github.com/geek-id/django-docker.git`

2. Edit docker-compose.yml

Change on this line :
```
- MYSQL_DATABASE=app_django_name
- MYSQL_ROOT_PASSWORD=******
- MYSQL_USER=app_django_user
- MYSQL_PASSWORD=******
```

to your environment you want.

3. Build the docker

`docker-compose run django django-admin startproject example`

4. Run the docker

`docker-compose up`
