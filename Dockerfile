FROM nginx

COPY nginx.conf /etc/nginx/conf.d/
COPY index.html /usr/nginx/share/html/
COPY self-signed.crt /etc/ssl/certs/
COPY self-signed.key /etc/ssl/certs/


