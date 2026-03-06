# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy all website files to the default Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"] 
