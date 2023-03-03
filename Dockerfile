FROM quay.io/centos7/nginx-116-centos7:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
