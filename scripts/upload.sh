#!/usr/bin/env sh

cd $(dirname $0)/../templates

scp MB*.{png,svg} 'root@10.11.99.1:/usr/share/remarkable/templates/'
