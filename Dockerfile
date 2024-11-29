FROM existenz/webstack:8.3

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 10000
