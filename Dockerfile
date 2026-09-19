FROM nginx 
MAINTAINER fassi 
EXPOSE 80 
LABEL docker and jenkins task 
copy movie.html /usr/share/nginx/html
