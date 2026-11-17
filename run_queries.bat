@echo off
docker exec -i otus-postgres18 psql -U otus5 -d otus5 < init_db.sql
docker exec -i otus-postgres18 psql -U otus5 -d otus5 < queries.sql
