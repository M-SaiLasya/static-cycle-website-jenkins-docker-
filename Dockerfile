# FROM nginx
# COPY . /usr/share/nginx/html/

FROM httpd
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
