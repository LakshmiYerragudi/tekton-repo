se a minimal base image
FROM ubuntu:latest

RUN apt-get update && apt-get install -y apache2

CMD ["apachectl", "-D", "FOREGROUND"]

EXPOSE 80
