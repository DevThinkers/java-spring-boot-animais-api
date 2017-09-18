# What is this?
Simple java application written with Spring Boot that connects to a MySQL server and retrieve data from a table called "animal". This demo is used to show how to set up AWS Security Groups, isolating an AWS RDS Aurora DB instance to prevent access from the internet, only authorizing access from an instance that is running on a specific Security Group. You can watch the video in here: * [AI&Cloud Channel](https://www.youtube.com/channel/UCtfjiPoa_PmTc2jy-RCS3sw)

## Setting up this demo
```
git clone https://github.com/DevThinkers/java-spring-boot-animais-api.git animais-api
cd animais-api

chmod 755 *.sh

 "./start-mysql.sh"
 ./mysql-login.sh

mysql -u root -p rootroot
source /tmp/create-table-animais.sql

quit
exit

mvn install

java -jar target/animais-api-0.0.1-SNAPSHOT.jar &

echo "`curl -s http://localhost:8080/api/animal/`"
```
## Expected result

[{"name":"Burt Bear","about":"Burt, o urso","profilePic":"bear.jpg"},{"name":"Charlie Cheetah","about":"Charlie, o guepardo","profilePic":"cheetah.jpg"},{"name":"Donald Duck","about":"Donald, o pato","profilePic":"duck.jpg"}]



