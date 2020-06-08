FROM centos:7

COPY nginx.repo /etc/yum.repos.d/
RUN yum install -y nginx

CMD ["nginx", "-g", "daemon off;"]


