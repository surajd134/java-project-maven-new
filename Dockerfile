FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY target/myapp.war /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
