# Use the official NGINX image
FROM nginx:latest

# Copy your index.html to the NGINX default directory
COPY index.html /usr/share/nginx/html/index.html
COPY about.png /usr/share/nginx/html/about.png
COPY con.png /usr/share/nginx/html/con.png
COPY concerns.png /usr/share/nginx/html/concerns.png
COPY cwp.png /usr/share/nginx/html/cwp.png
COPY infantino.png /usr/share/nginx/html/infantino.png
COPY pic1.png /usr/share/nginx/html/pic1.png
COPY pic2.png /usr/share/nginx/html/pic2.png
COPY pic3.png /usr/share/nginx/html/pic3.png
COPY pic10.png /usr/share/nginx/html/pic10.png
COPY pic11.png /usr/share/nginx/html/pic11.png
COPY pic13.png /usr/share/nginx/html/pic13.png
COPY pro.png /usr/share/nginx/html/pro.png
COPY rodri.png /usr/share/nginx/html/rodri.png
COPY stats.png /usr/share/nginx/html/stats.png
COPY tabes.png /usr/share/nginx/html/tabes.png
COPY style.css /usr/share/nginx/html/style.css


# Expose port 80
EXPOSE 80

# Start NGINX when the container runs
CMD ["nginx", "-g", "daemon off;"]