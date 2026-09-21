FROM nginx:alpine

# 复制到主配置
COPY conf/nginx.conf /etc/nginx/nginx.conf

# 复制前端静态资源
COPY html /usr/share/nginx/html

EXPOSE 8080