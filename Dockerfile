FROM httpd
WORDIR /var/www/html
RUN touch index.html
RUN echo "This is my docker file" > index.html
EXPOSE 80
CMD ["httpd-foreground;"]
