FROM harbor125.gxxhygroup.com/comm/nginx:latest
COPY dist /usr/share/nginx/html
EXPOSE 80
