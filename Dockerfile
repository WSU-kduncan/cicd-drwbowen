#docker run -dit --name boring_page -p 8080:80 -v /home/drwbowen/cicd-drwbowen/website:/usr/local/apache2/htdocs/ httpd:2.4

FROM httpd:2.4

COPY website/ /usr/local/apache2/htdocs/
