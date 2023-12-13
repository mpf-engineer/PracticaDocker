#Container image
FROM httpd

#Copy html and css files to the container
COPY ./public-html/ /usr/local/apache2/htdocs/