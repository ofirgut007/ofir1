FROM centos:7
MAINTAINER Ofir Gutmacher
RUN yum install -y python
COPY home/admin/myproj/print.py home/d_container/print.py
RUN python home/d-container/print.py
