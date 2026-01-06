FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY sl55.html /usr/share/nginx/html/sl55.html
COPY sl55-tech.html /usr/share/nginx/html/sl55-tech.html
COPY style.css /usr/share/nginx/html/style.css
COPY images /usr/share/nginx/html/images
EXPOSE 80
