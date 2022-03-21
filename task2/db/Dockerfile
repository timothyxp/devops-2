FROM mysql:5.7

COPY ./CREATE.sql /docker-entrypoint-initdb.d
ENV MYSQL_ROOT_PASSWORD admin
ENV MYSQL_DATABASE dostavim

EXPOSE 3306