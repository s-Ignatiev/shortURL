#!/bin/bash

pushd ../docker

docker-compose up -d
sleep 1
docker exec php-shortURL composer install

popd
