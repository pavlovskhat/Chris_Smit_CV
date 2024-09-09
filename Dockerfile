# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML file to the Nginx web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the web server
EXPOSE 80
