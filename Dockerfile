# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Set the maintainer label (optional)
LABEL maintainer="suporte@vetorweb.com.br"

# Copy your static website content to the default NGINX web directory
COPY ./ /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]

