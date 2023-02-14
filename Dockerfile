FROM centos:latest
RUN  yum install httpd -y
COPY  index.html  /var/www/html
EXPOSE  8080
CMD httpd - DFOREGROUND
