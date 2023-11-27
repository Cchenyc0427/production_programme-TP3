FROM nginx:latest

COPY images.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]