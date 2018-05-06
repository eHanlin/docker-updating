# docker-updating

Build
```
docker build --tag ehanlin/docker-updating:$NGINX_VAR --build-arg NGINX_VAR=$NGINX_VAR .
```

Publish
```
docker push ehanlin/docker-updating:$NGINX_VAR
```