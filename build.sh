#!/bin/bash

docker build . --tag kiskolabs/postgres-fi
docker push kiskolabs/postgres-fi:latest

