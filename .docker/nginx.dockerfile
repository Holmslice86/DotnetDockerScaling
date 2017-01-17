FROM nginx:latest

#VOLUME /var/cache/nginx

# Copy custom nginx config
COPY ./.docker/config/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443

ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
