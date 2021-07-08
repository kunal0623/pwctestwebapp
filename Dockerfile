FROM centos
LABEL  "name"="ashutoshh"
RUN dnf install httpd -y
COPY index.html /var/www/html/
# /var/www/html/ is a location where you need to put your web code 
EXPOSE 80
# default httpd port 
CMD  ["httpd","-DFOREGROUND"]
# way to start httpd service 
