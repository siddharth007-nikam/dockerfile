ROM nginx
ADD wget https://www.free-css.com/assets/files/free-css-templates/download/page295/guarder.zip /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
RUN unzip guarder.zip
 cd guarder-html
RUN rm -rf ./*
COPY . .
ENTRYPOINT ["nginx","-g","daemon off;"]
