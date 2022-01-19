FROM centos
MAINTAINER "subbu"
RUN yum install net-tools -y
RUN yum install httpd -y
RUN yum install git -y

