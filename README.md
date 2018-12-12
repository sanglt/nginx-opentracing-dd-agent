Demonstrating usage of the nginx-opentracing
docker image with DataDog and FastCGI. It features Nginx as a reverse-proxy in front a PHP
server. Use these commands to run:

```bash
docker-compose up --build
curl localhost:8080
curl localhost:8080/error.php
```
