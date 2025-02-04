cd ..
docker build -t 2048:1.0 .
docker run -d -p 8080:8080 --name c1 2048:1.0
docker run -d -p 8081:8080 --name c2 2048:1.0
