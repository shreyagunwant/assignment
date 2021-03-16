FROM mysql
MAINTAINER Shreya gunwant <shreyagunwant12@gmail.com>
COPY ./test.sql /docker-entrypoint-initdb.d/
