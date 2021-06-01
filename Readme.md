# *Django Docker*

Build and develop simple django app with Docker

**Spesification :**
- Django version 3.2.3 (latest version)
- Python version 3.9.5 (latest version)
- MariaDB/MySQL

**How to use :**

1. Clone the repository

`git clone https://github.com/geek-id/django-docker.git`

2. Edit Dockerfile

On the file of Dockerfile you can change `django-app-folder` to your folder django environment. Example your django app folder on the _djangoproject_, so you can type right there _/djangoproject_

3. Edit docker-compose.yml

change this line :
```
 environment: 
   - MYSQL_DATABASE=app_django_name
   - MYSQL_ROOT_PASSWORD=******
   - MYSQL_USER=app_django_user
   - MYSQL_PASSWORD=******
```

to your environment you want.

and then change this line :

```
  volumes: 
    - .:/django-app-folder
```

to your path folder django project

4. Build the docker

`docker-compose run django django-admin startproject example`

5. Run the docker

`docker-compose up`
