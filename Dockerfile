# Use the official NGINX image
FROM nginx:latest

# Copy your index.html to the NGINX default directory
COPY index.html /usr/share/nginx/html/index.html
COPY about.png /usr/share/nginx/html/about.png
COPY con.png /usr/share/nginx/html/con.png
COPY concerns.png /usr/share/nginx/html/concerns.png
COPY cwp.png /usr/share/nginx/html/cwp.png



# Expose port 80
EXPOSE 80

# Start NGINX when the container runs
CMD ["nginx", "-g", "daemon off;"]