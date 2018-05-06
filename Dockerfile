ARG NGINX_VAR=1.13

FROM nginx:${NGINX_VAR}

ADD default.conf /etc/nginx/conf.d/default.conf
ADD index.html /usr/share/nginx/html/index.html