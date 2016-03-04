FROM centos:centos7.2.1511
MAINTAINER "Rob" <robfischer1@gmail.com>
RUN yum -y update; yum clean all
CMD ["/usr/sbin/init"]