# Docker container for Amon2 web application

## Why use this?

You can develop Amon2 web applications without contaminating the environment of your host computer.

## Usgae

### Build image

```
$ docker-compose build
```

### Carton install

```
$ docker run -v $(pwd):/webapp amon2docker_web carton install
```

### Lounch web application

```
$ docker-compose up
```

### Access to web app

Access to `localhost:5000` in your browser after lounch the application.

## What to do after that

Rewrite the files for your application as you wish.
