# java-spring-boot-animais-api
Simple java application written with Spring Boot that connects to a MySQL server and retrieve data from a table called "animal"

# Setting up this demo
git clone https://github.com/DevThinkers/java-spring-boot-animais-api.git animais-api
cd animais-api

chmod 755 *.sh

./start-mysql.sh
./mysql-login.sh

mysql -u root -p rootroot
source /tmp/create-table-animais.sql

quit
exit

mvn install

java -jar target/animais-api-0.0.1-SNAPSHOT.jar &

echo "`curl -s http://localhost:8080/api/animal/`"

# Expected result

[{"name":"Burt Bear","about":"Burt, o urso","profilePic":"bear.jpg"},{"name":"Charlie Cheetah","about":"Charlie, o guepardo","profilePic":"cheetah.jpg"},{"name":"Donald Duck","about":"Donald, o pato","profilePic":"duck.jpg"}]



