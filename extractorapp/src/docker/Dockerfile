FROM georchestra/base

ADD . /

ENV JAVA_OPTS="-Dgeorchestra.datadir=/etc/georchestra \
    -Dgeonetwork.jeeves.configuration.overrides.file=/etc/georchestra/geonetwork/config/config-overrides-georchestra.xml \
    -Dorg.geotools.referencing.forceXY=true \
    -Dextractor.storage.dir=/tmp"
# TODO: have a named volume for extractor.storage.dir