# load base image from nginx
FROM nginx:1-alpine

# Copy index.html into the right nginx folder
ADD index.html /usr/share/nginx/html

# Start nginx server
CMD [ "nginx", "-g", "daemon off;" ]
# CMD nginx -g daemon off;