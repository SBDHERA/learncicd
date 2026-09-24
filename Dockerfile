# Use an official lightweight Nginx web server image
FROM nginx:alpine

# Copy your local HTML file into Nginx's default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow web traffic
EXPOSE 80