FROM mysql/mysql-server:8.0
LABEL maintainer="massugim"

ENV TZ=UTC

COPY ./my.cnf /etc/my.cnf
