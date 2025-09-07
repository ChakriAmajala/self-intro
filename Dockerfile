# Use Nginx as base image
FROM nginx:alpine

# Copy HTML and CSS files to Nginx default folder
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

