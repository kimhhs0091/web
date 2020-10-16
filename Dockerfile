FROM centos:latest
LABEL maintainer "Datastory hub webserver"
MAINTAINER 2.1
RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
