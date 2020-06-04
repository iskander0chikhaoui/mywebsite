FROM httpd:2.4

COPY /var/lib/jenkins/workspace/Build/public_html/ /usr/local/apache2/htdocs/