FROM quay.io/xiaoyuz2011/opensource:nginx_stable_perl
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
