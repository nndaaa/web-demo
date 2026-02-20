FROM harbor125.gxxhygroup.com/comm/nginx:alpine
COPY dist /usr/share/nginx/html
EXPOSE 80
