!#/bin/bash
docker build -t my-nginx .
i-v /some/nginx.conf:/etc/nginx/nginx.conf:ro
docker run --name stepic-nginx -v /some/content:/usr/share/nginx/html:ro -d -p 80:80 my-nginx
