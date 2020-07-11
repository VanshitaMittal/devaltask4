FROM centos
WORKDIR /root/task4
COPY . /var/www/html
RUN yum install httpd -y
CMD [ "/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 8080