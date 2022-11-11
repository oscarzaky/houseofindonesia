# reference 
https://www.howtogeek.com/devops/how-to-use-docker-to-containerise-php-and-apache/

# running docker
docker build -t houseofindonesia:latest .
docker run -d -p 80:80 houseofindonesia:latest

# open in a browser
http://localhost

# adding to codecommit