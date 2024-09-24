# Start with the official Nginx image
FROM nginx:latest

# Copy your custom Nginx config to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the local web content (webroot) into the container
COPY ./webroot /usr/share/nginx/html

# Expose port 80 in the container
EXPOSE 80
