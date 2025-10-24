FROM httpd:2.4
RUN mkdir -p /usr/local/apache2/htdocs/P2
COPY index.html /usr/local/apache2/htdocs/P2/index.html
RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf
#hola
