FROM nginx
MAINTAINER mohammad  
EXPOSE 80 
LABEL docker and jenkins task 
copy index.html /usr/share/nginx/html
