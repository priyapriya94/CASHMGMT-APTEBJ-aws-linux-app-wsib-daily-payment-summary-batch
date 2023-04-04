#!/bin/bash
mkdir -p /opt/apt/wsib-daily-payment-summary
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /tmp/upload/application.yml /opt/apt/wsib-daily-payment-summary/
# Copy JVM Opts config file to base app path
cp -r /tmp/upload/wsib-daily-payment-summary.conf /opt/apt/wsib-daily-payment-summary/
chown apt:apt /opt/apt/wsib-daily-payment-summary/logback.xml
chmod 644 /opt/apt/wsib-daily-payment-summary/logback.xml
