./configure   --prefix=$HOME/local/nginx  \
--sbin-path=$HOME/local/sbin/nginx \
--conf-path=$HOME/local/etc/nginx.conf  \
--error-log-path=$HOME/logs/user/nginx/error.log \
--http-log-path=$HOME/logs/user/nginx/access.log \ 
--pid-path=$HOME/local/run/nginx/nginx.pid \ 
--lock-path=$HOME/local/lock/nginx.lock \ 
--http-client-body-temp-path=$HOME/tmp/nginx/client/ \
--http-proxy-temp-path=$HOME/tmp/nginx/proxy/  \
--http-fastcgi-temp-path=$HOME/tmp/nginx/fcgi/ \
--user=www-data \
--group=www-data \
--with-file-aio \
--with-ipv6 \
--with-http_ssl_module \
--with-http_spdy_module \
--with-http_realip_module \
--with-http_addition_module \
--with-http_xslt_module \
--with-http_image_filter_module \ 
--with-http_geoip_module \
--with-http_sub_module \
--with-http_dav_module \
--with-http_flv_module \
--with-http_mp4_module \
--with-http_gunzip_module \
--with-http_gzip_static_module \ 
--with-http_random_index_module \
--with-http_secure_link_module \
--with-http_degradation_module \
--with-http_stub_status_module \
--with-http_perl_module \
--with-mail \
--with-mail_ssl_module \
--with-pcre \
--with-google_perftools_module \
--with-debug \

make
sudo make install
