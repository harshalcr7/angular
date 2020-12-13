FROM httpd

COPY ./dist/exam1/ /usr/local/apache2/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND