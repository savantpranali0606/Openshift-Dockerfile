FROM quay.io/kushalsamota/centos:centos7
RUN  yum install httpd -y
COPY ./index.html   /var/www/html
CMD  ["/usr/sbin/httpd","-D","FOREGROUND"]
