FROM alpine:latest 
MAINTAINER kasiraju
ADD ./index.html /usr/share/nginx/html/index.html  
EXPOSE 80  
