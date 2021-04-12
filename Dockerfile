FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
COPY index.php /var/www/html/index.php
RUN chmod a+rx index.php
