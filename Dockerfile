# Use official nginx image as base
FROM nginx:alpine

# Copy all your portfolio files to nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx runs automatically in the base image, so no CMD needed 