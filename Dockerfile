FROM prestashop/prestashop:latest
COPY post-deploy.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/post-deploy.sh
CMD ["/usr/local/bin/post-deploy.sh", "apache2-ctl", "-D", "FOREGROUND"]