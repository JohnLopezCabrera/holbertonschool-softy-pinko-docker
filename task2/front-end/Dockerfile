<<<<<<< HEAD
# Use the latest version of nginx
FROM nginx:latest

# Copy the front-end files to the Nginx HTML directory
COPY ./softy-pinko-front-end /var/www/html/softy-pinko-front-end

# Copy the Nginx configuration file to the appropriate directory
COPY ./softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf
=======
# Use the official Nginx image
FROM nginx:latest

# Copy the front-end files to the Nginx directory
COPY softy-pinko-front-end /var/www/html/softy-pinko-front-end

# Copy the Nginx configuration file
COPY softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf
>>>>>>> 30aae135096593235755f15094d9b3f6e1c0a292

