FROM nginx
RUN mkdir /app
WORKDIR /app
COPY ahihi.html /usr/share/nginx/html

