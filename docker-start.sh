docker build -t nginx-cache .

docker stop nginx-cache

docker rm nginx-cache

docker run --name nginx-cache -d -p 80:80 nginx-cache