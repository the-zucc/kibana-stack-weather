#!/bin/bash
cat .env | while read line; do
    export $line;
    echo $line;
done
sudo docker-compose up -d
