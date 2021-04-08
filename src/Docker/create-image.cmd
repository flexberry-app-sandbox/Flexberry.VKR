docker build --no-cache -f SQL\Dockerfile.PostgreSql -t vkr/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t vkr/app ../..
