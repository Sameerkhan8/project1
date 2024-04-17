FROM ubuntu
RUN apt update
RUN apt-get install -y docker.io 
COPY . /var/www/html/
