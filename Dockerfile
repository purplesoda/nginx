FROM nginx

COPY nginx.conf /etc/nginx/conf.d/
COPY index.html /usr/nginx/share/html/


