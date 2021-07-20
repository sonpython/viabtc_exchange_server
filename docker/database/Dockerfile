FROM mariadb:10.5

ENV MYSQL_ROOT_PASSWORD=root

COPY sql/* /docker-entrypoint-initdb.d/

EXPOSE 3306
