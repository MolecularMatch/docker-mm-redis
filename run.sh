
#Start by setting up the configuration file with environment variables
sed -i "s/{redis_password}/$REDIS_PASSWORD/" /usr/local/etc/redis/redis.conf

redis-server /usr/local/etc/redis/redis.conf