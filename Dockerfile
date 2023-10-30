FROM almalinux:8
RUN yum install nginx -y
RUN echo "welcome to docker" > /usr/share/nginx/html/index.html
CMD [ "nginx", "-g", "daemon off;"]