FROM python:3.8-alpine

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 

