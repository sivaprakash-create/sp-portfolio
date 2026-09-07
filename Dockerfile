FROM nginx:1.27-alpine

# This repository already contains the production site bundle.
COPY . /usr/share/nginx/html

EXPOSE 80
