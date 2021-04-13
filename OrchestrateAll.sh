#!/bin/bash
cd app/ && docker-compose build
docker image tag flask-hi-world dariomader/flask
docker login
docker image push dariomader/flask:latest
cd .. && kubectl apply -f deployment.yaml