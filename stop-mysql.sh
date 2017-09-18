DOCKER_INSTANCE=`docker ps | grep mysql-animais | awk '{print $NF}'`
echo "Nome do container a ser interrompido: " $DOCKER_INSTANCE
docker stop $DOCKER_INSTANCE
echo "Verificar se o container parou"
docker ps