FROM postgres:latest

# SE COPIAN LOS ARCHIVOS sql y .env AL CONTAINER
COPY ./sql/create_schema.sql /docker-entrypoint-initdb.d/create_schema.sql
COPY ./sql/data.sql /docker-entrypoint-initdb.d/data.sql
COPY .env .env

# SE INSTALA EL PAQUETE 'postgresql-client' PARA EJECUTAR SCRIPTS EN EL CONTENEDOR
RUN apt-get update && apt-get install -y postgresql-client