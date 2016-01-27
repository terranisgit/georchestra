FROM georchestra/base

ADD . /
ADD https://github.com/georchestra/geoserver_minimal_datadir/archive/master.zip /tmp/datadir.zip

RUN chmod a+x /root/start.sh
RUN /root/start.sh

#FIXME: volume for tiles
ENV JAVA_OPTS="-DGEOSERVER_DATA_DIR=/var/local/geoserver/ \
    -DGEOWEBCACHE_CACHE_DIR=/tmp \
    -Dfile.encoding=UTF8 \
    -Djavax.servlet.request.encoding=UTF-8 \
    -Djavax.servlet.response.encoding=UTF-8 \
    -Xmx1G"
