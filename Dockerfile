FROM nginx

ADD./nginx.conf /etc/nginx/conf.d/default.conf
ADD $HOME/shubham.github.io /www
