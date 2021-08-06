#!/bin/sh

ls -la ./config/filebeat
ls -la ./config/filebeat/modules.d/

chown root ./config/filebeat/filebeat.yml ./config/filebeat/modules.d/

chmod 644 ./config/filebeat/filebeat.yml
chmod 644 ./config/filebeat/modules.d/*

ls -la ./config/filebeat
ls -la ./config/filebeat/modules.d/