publish:
	docker build -t knetic/nginx-proxy:latest .
	docker push knetic/nginx-proxy:latest