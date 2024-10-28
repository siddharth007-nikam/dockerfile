FROM nginx
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY . .
ENTRYPOINT ["nginx","-g","daemon off;"]
