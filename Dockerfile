# Base image - Nginx
FROM nginx:alpine

# Copy HTML, CSS, JS, image into nginx html folder
COPY src/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80


