#!/bin/bash
cd /var/local/geoserver
if [ -d .git ]
	then
    echo 'Datadir already initialized'
else
    echo 'Initializing datadir from georchestra/geoserver_minimal_datadir'
    unzip /tmp/datadir.zip -d /tmp
    mv /tmp/geoserver_minimal_datadir-master /var/local/geoserver
    #chown -R tomcat /var/local/geoserver
fi
