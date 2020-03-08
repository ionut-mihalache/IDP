FROM mysql

ENV MYSQL_ROOT_PASSWORD admin
ENV MYSQL_DATABASE PROAIR
ENV MYSQL_USER admin
ENV MYSQL_PASSWORD admin

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/