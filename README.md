# Composer Builder
Docker box to build composer vendors for production.

This need [Docker](https://www.docker.com/) and [docker-compose](https://docs.docker.com/compose/install/)

## How to build your vendors for production

Paste your `composer.json` and `composer.lock` in the directory and run

```
$ docker-compose up
```

Your vendors will be created into `vendors/`
