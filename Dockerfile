# Use lightweight Nginx image
FROM nginx:alpine

# Copy the game files to Nginx's default web root
COPY index.html /usr/share/nginx/html/

# Expose port 80 (Nginx default)
EXPOSE 80
