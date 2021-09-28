FROM dedyurec/centos7
RUN echo "root:root" chpasswd
RUN yum install -y epel-release
RUN yum install -y nginx
LABEL maintainer="dedyurec"

EXPOSE 2222 3000 9090 9093

CMD ["/usr/sbin/init"]