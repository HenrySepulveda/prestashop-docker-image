FROM prestashop/prestashop:latest
WORKDIR .
COPY post-deploy.sh .
RUN chmod +x ./post-deploy.sh
# Run the script when starting the container
CMD [ "./post-deploy.sh" ]
