FROM httpd

LABEL project="imagina"

EXPOSE 80

COPY content/ /usr/local/apache2/htdocs/