# nginxinc/nginx-unprivileged:alpine3.20-perl
FROM nginxinc/nginx-unprivileged@sha256:ccbef5da6a3ae2ffab0a440944c817adead587970772b5b911c54ffdf5832e27

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./angular/dist/angular-starter /var/www/html

USER nginx