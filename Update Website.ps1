docker stop website
docker rm website
docker build -t website .
docker run -d -p 8080:80 --name website website