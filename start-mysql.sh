echo "Iniciar container docker mysql-animais"
docker run -d -p 3306:3306 mysql-animais
echor "Verificar se o container subiu corretamente"
docker ps