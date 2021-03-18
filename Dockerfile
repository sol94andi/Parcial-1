FROM mysql:5.6

ADD ./sql/facturacion.sql /docker-entrypoint-initdb.d