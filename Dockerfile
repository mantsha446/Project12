FROM rupeshsaini09/centos
RUN yum install httpd -y
RUN touch /var/www/html/index.html
RUN echo '"PROJECT ASSGINMENT"
EXPOSE 80
CMD httpd -DFOREGROUND
