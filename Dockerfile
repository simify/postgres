# docker run --rm --name optics -e POSTGRES_PASSWORD=docker -d -p 5432:5432 -v /Users/jan-hendrikrembold/Development/janrembold/optics_pg:/var/lib/postgresql/data postgres
FROM postgres:alpine
EXPOSE 5432