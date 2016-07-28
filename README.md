# NodeJS app with Traefik on docker

## Dependencies
* NodeJS app with a packages.json file (https://docs.npmjs.com/files/package.json)
* Traefik conf file (https://raw.githubusercontent.com/containous/traefik/master/traefik.sample.toml)
* docker-compose (https://docs.docker.com/compose/install/)
## Prepare
```bash
export TRAEFIK_CONF_FILE="traefik.toml"
export NODEJS_APP="your/app/directory"
```

## Run
* Launch
```bash
docker-compose up -d
```
* Scale
```bash
docker-compose scale nodejs-app=NUM
```

Enjoy
