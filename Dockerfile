FROM prestashop/prestashop:latest
# Exponer el puerto 80 (HTTP)
COPY post-deploy.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/post-deploy.sh
