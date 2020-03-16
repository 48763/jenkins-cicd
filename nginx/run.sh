docker stop nginx
docker rm nginx 

docker run --restart always --name nginx \
	-v /var/log/nginx:/var/log/nginx \
	-p 8080:8080 \
	-d lab.yukifans.com/mis/nginx:1.0.0
