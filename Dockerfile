FROM quay.io/ukhomeofficedigital/mysql:v0.1.0

COPY *.sql /docker-entrypoint-initdb.d/
CMD ["mysqld", "-uroot"]
