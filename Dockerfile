FROM nginx:1.16.0-alpine
COPY /dist/angular-demo/* /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
