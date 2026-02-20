FROM harbor125.gxxhygroup.com/library/nginx:alpine
COPY dist /usr/share/nginx/html
EXPOSE 80
