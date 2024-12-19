# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML files to the default Nginx web directory
COPY ./index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
