FROM postgres:12.4

ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD /seed/ /docker-entrypoint-initdb.d/seed/
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/


# FROM postgres:latest

# # Copy schema and seed files into container
# COPY tables /docker-entrypoint-initdb.d/tables/
# COPY seed.sql /docker-entrypoint-initdb.d/seed.sql
# COPY deploy_schemas.sql /docker-entrypoint-initdb.d/deploy_schemas.sql

# # Ensure correct permissions
# RUN chmod -R 777 /docker-entrypoint-initdb.d/

# # Run schema and seed data on initialization
# CMD ["postgres"]