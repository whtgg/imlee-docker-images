apk update
apk upgrade
apk add bash openssh php-pear autoconf build-base linux-headers libaio-dev php7-dev libevent-dev rsync zip unzip wget
apk add -U tzdata
cp -r -f /usr/share/zoneinfo/Hongkong /etc/localtime

pecl install http://pecl.php.net/get/swoole-4.2.1.tgz && echo "extension=swoole.so" > /etc/php7/conf.d/20_swoole.ini

rm -rf /tmp/* \
    && rm -rf /var/cache/apk/*