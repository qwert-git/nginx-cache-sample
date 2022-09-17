FROM nginx

COPY site usr/share/nginx/site

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80