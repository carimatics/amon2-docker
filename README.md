# Docker container for Amon2 web application

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

Access to `localhost:5000` in your browser after lounch application.
