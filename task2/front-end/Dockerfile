# Use the official Nginx image
FROM nginx:latest

# Copy the front-end files to the Nginx directory
COPY softy-pinko-front-end /var/www/html/softy-pinko-front-end

# Copy the Nginx configuration file
COPY softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf

