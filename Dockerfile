FROM ubuntu
RUN apt update
RUN apt install apoache2 -y
COPY . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND 
