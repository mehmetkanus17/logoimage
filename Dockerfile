# Resmi Nginx temel imajını kullanın
FROM nginx:latest
COPY logo.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]