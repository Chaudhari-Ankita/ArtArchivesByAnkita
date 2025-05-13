# Use an official Nginx image as the base
FROM nginx:alpine

# Copy static files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
