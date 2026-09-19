FROM nginx 
EXPOSE 80 
MAINTAINER abdul
LABEL using docker with jenkins
copy movie.html /usr/share/nginx/html/movie.html
 
