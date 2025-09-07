FROM nginx:alpine

# Copy all files from src to nginx html folder
COPY src/ /usr/share/nginx/html/

EXPOSE 80
