FROM nginxinc/nginx-unprivileged:mainline-alpine
COPY ./index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
