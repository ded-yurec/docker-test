FROM dedyurec/centos7
LABEL maintainer="dedyurec"
RUN yum update
RUN ["mkdir", "/a_directory"]