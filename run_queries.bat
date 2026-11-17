@echo off
@echo +++ DB initializing +++
docker exec -i otus-postgres18 psql -U otus5 -d otus5 < init_db.sql
@echo.
@echo === Queries ===
docker exec -i otus-postgres18 psql -U otus5 -d otus5 < queries.sql
