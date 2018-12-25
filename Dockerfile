FROM centos/httpd-24-centos7
USER root
RUN yum install -y wget zip unzip bzip2 && yum clean all
	
USER 1001