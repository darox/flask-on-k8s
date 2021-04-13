#!/bin/bash
kubectl create secret docker-registry regcred \
--docker-server="https://index.docker.io/v2/" \
--docker-username="" \
--docker-password="" \
--docker-email=""