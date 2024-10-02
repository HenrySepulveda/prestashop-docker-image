FROM prestashop/prestashop:latest
COPY post-deploy.sh .
RUN chmod +x ./post-deploy.sh
CMD ["./post-deploy.sh", "apache2-ctl", "-D", "FOREGROUND"]