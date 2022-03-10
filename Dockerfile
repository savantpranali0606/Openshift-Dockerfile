FROM docker.io/centos:centos7
RUN  yum install httpd -y
RUN  yum install vim -y
COPY ./index.html   /var/www/html
CMD  ["/usr/sbin/httpd","-D","FOREGROUND"]
