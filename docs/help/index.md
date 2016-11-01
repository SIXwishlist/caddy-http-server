
# Usage


### Get
```shell
$ docker pull daspanel/caddy-http-server:latest
```

### Run
```shell
$ docker run -e DASPANEL_MASTER_EMAIL=my@email.com --name=my-caddy-http-server daspanel/caddy-http-server:latest
```

### Stop
```shell
$ docker stop my-caddy-http-server
```

### Update image
```shell
$ docker stop my-caddy-http-server
$ docker pull daspanel/caddy-http-server:latest
$ docker run -e DASPANEL_MASTER_EMAIL=my@email.com --name=my-caddy-http-server daspanel/caddy-http-server:latest
```

# Tips
