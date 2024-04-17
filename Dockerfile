FROM nginx
RUN apt update
COPY . /var/www/html/
