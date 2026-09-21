FROM nginx:alpine

# 把本地的 conf 文件夹里的 nginx.conf 复制到容器默认配置目录
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf

# 把本地的 html 文件夹复制到 Nginx 默认站点目录
COPY html /usr/share/nginx/html

EXPOSE 80