FROM nginx
MAINTAINER mohammad  
EXPOSE 80 
LABEL docker and jenkins task 
COPY index.html /usr/share/nginx/html
