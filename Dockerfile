FROM nginx:stable-perl
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /etc/nginx/index.html
EXPOSE 8080:8080
CMD ["nginx", "-g", "daemon off;"]
