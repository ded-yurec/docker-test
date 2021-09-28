FROM dedyurec/centos7
RUN yum update -y
RUN echo "root:root" chpasswd
RUN yum install -y epel-release nginx;
LABEL maintainer="dedyurec"

EXPOSE 2222 3000 9090 9093

CMD ["/usr/sbin/init"]