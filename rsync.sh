#!/bin/bash
rsync -avc --delete /home/administrator/ /tmp/backup >> /var/log/rsync.log