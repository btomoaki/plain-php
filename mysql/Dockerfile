FROM mysql:5.7
COPY ./conf.d/my.cnf /etc/mysql/conf.d/my.cnf
COPY ./init-data/create-table.sql /docker-entrypoint-initdb.d/
