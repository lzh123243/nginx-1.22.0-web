FROM nginx:alpine

# 复制为 Nginx 主配置文件
COPY conf/nginx.conf /etc/nginx/nginx.conf

# 复制静态资源
COPY html /usr/share/nginx/html

EXPOSE 80