# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the HTML file to the default Nginx public directory
COPY web /usr/share/nginx/html