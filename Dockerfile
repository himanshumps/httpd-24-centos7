FROM registry.access.redhat.com/rhscl/httpd-24-rhel7

USER root
RUN yum install -y wget zip unzip bzip2 && yum clean all
	
USER 1001