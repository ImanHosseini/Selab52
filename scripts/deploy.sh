sudo apt-get update
sudo apt-get install sshpass
cd out/jar
ls
pwd
sshpass -p mohr1360@gmail.com scp -o StrictHostKeyChecking=no MVC.jar 93103085@198.144.184.34:/home/93103085/
sshpass -p mohr1360@gmail.com scp -o StrictHostKeyChecking=no static/index.html 93103085@198.144.184.34:/home/93103085/static/index.html
sshpass -p mohr1360@gmail.com ssh 93103085@198.144.184.34 pkill java
sshpass -p mohr1360@gmail.com ssh 93103085@198.144.184.34 nohup java -jar /home/93103085/MVC.jar &