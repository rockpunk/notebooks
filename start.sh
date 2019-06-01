#!/bin/sh

url='http://localhost:8888/login?next=%2Ftree%2Fwork'
if ! grep '^ *command: .*NotebookApp.password' docker-compose.yml >/dev/null; then
    url="${url}&$(docker-compose logs jupyter | grep ?token | sed '1s/.*\(token=.*\)/\1/p;d')"
fi

open -a "Google Chrome" "$url"
