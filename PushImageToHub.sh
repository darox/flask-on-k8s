#!/bin/bash
docker image tag flask dariomader/flask
docker login
docker image push dariomader/flask:latest
