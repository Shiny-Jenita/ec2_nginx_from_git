FROM nginx:alpine

# Copy custom config
COPY /nginx.conf /etc/nginx/nginx.conf

# Copy your form.html into Nginx web root
COPY /form.html /usr/share/nginx/html/
