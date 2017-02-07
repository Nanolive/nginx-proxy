FROM jwilder/nginx-proxy
RUN { \
      echo 'proxy_read_timeout 200s; '; \
      echo 'client_max_body_size 1G; '; \
    } > /etc/nginx/conf.d/my_proxy.conf
