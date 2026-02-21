FROM httpd:2.4-alpine
COPY index.html /usr/local/apache2/htdocs/my-test-app2/index.html
EXPOSE 80