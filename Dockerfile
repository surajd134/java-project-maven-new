FROM nginx
RUN rm -rf /usr/share/jenkins/html/
COPY /k8s-project/target//myapp.war /usr/share/jenkins/html/
CMD ["nginx", "-g", "daemon off;"]
