FROM nginx
COPY ./UI/  /tmp
RUN cp -Rf /tmp/dist/* /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html
EXPOSE 80

