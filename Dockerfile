FROM thimico/alpine:latest

MAINTAINER thimico

RUN apk-install openjdk7-jre

ENV JAVA_HOME /usr/lib/jvm/java-1.7-openjdk