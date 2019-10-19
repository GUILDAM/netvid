echo "removing containers"
docker rm docker_discovery_1
docker rm docker_zuul_1
docker rm docker_support_1
docker rm docker_catalogermanager_1
docker rm docker_catalogerbusiness_1
docker rm redis_1

echo "removing images"
docker rmi docker_discovery
docker rmi docker_zuul
docker rmi docker_support
docker rmi docker_catalogermanager
docker rmi docker_catalogerbusiness
docker rmi redis_1
