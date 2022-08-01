FROM nginx1
COPY content /usr/share/nginx/html
COPY conf /etc/nginx
VOLUME /usr/share/nginx/html
VOLUME /etc/nginx
VOLUME /var/log/nginx/log
EXPOSE 90
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]
CMD 
