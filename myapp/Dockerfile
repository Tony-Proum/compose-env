FROM nginx

COPY site /usr/share/nginx/html
COPY entry-point.sh /


ENTRYPOINT ["./entry-point.sh"]