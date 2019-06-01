#!/bin/sh

open -a "Google Chrome" $(docker-compose logs jupyter | grep ?token  | sed '1s/.*\(token=.*\)/http:\/\/localhost:8888\/login?next=%2Fnotebooks%2Fwork\&\1/p;d')
