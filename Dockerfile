FROM oldiy/rrshare64
MAINTAINER koolob

COPY nginx.repo /etc/yum.repos.d/nginx.repo
RUN yum -y install nginx
COPY default.conf /etc/nginx/conf.d/default.conf

CMD nginx & /opt/rrshare/rrshareweb