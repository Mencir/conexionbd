FROM edoburu/pgbouncer

COPY pgbouncer.ini /etc/pgbouncer/pgbouncer.ini
COPY userlist.txt /etc/pgbouncer/userlist.txt

EXPOSE 6432

CMD ["pgbouncer", "/etc/pgbouncer/pgbouncer.ini"]
