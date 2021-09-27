FROM dedyurec/centos7
LABEL maintainer="dedyurec"
RUN yum update -y
RUN ["mkdir", "/a_directory"]