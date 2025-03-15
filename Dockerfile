# Use the official Nginx Image
FROM nginx:alpine

# Romove the default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy the static files to Nginx web directory
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY script.js /use/share/nginx/html

# COPY nginx configuration file to the container
COPY nginx.conf /etc/nginx/conf.d/dafault.conf

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
