#!/bin/bash

docker volume create webhook_data
docker-compose up --build
