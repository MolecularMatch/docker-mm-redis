# docker-mm-redis
Redis Server for the mm project

Takes an environment variable to set the password on the redis server

*Example run
docker run -e REDIS_PASSWORD=boguspass -p 6379:6379 rsmith/docker-mm-redis