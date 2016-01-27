FROM tomcat:8.0.30-jre8

MAINTAINER PSC "psc@georchestra.org"

RUN apt-get update && \
    apt-get install -y unzip && \
		rm -rf /var/lib/apt/lists/*

ENV JAVA_OPTS="-Dgeorchestra.datadir=/etc/georchestra"