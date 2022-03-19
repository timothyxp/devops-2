FROM mysql:5.7

COPY ./CREATE.sql /CREATE.sql
ENV MYSQL_ROOT_PASSWORD admin
ENV MYSQL_DATABASE dostavim

CMD ["mysqld", "--init-file", "/CREATE.sql"]