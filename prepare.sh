#!/bin/sh

ls -la ./config/filebeat
ls -la ./config/filebeat/modules.d/

sudo chown 1000:1000 ./config/filebeat/filebeat.yml ./config/filebeat/modules.d/

chmod 644 ./config/filebeat/filebeat.yml
chmod 644 ./config/filebeat/modules.d/*

ls -la ./config/filebeat
ls -la ./config/filebeat/modules.d/