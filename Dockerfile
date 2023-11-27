FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY images.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]