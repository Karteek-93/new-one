# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your HTML file(s) into Nginx's default public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80 so you can access the website
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

