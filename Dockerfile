FROM centos:7
MAINTAINER Ofir Gutmacher
RUN yum install -y python
COPY print.py print.py
RUN python print.py
