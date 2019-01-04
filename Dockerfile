FROM centos/httpd-24-centos7
USER root
RUN yum install -y wget zip unzip bzip2 tar rsync  && yum clean all
USER 1001