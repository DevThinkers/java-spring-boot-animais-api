DOCKER_INSTANCE=`docker ps | grep mysql-animais | awk '{print $NF}'`
echo $DOCKER_INSTANCE
docker stop $DOCKER_INSTANCE