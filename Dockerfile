FROM prestashop/prestashop:latest
COPY post-deploy.sh .
RUN chmod +x ./post-deploy.sh