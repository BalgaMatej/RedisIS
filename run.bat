set COMPOSE_CONVERT_WINDOWS_PATHS=1
docker-compose -p CrockoachDB_GQL up -d --build 
pause
docker-compose -p CrockoachDB_GQL down