# Overview
This collection of scripts and configuration files can be used, to demonstrate the following tasks
- Create Docker images with docker-compose 
- Push image to a private Dockerhub repository
- Deploy image to K8s on Docker for Desktop on Windows


Only for demonstration purposes with a Python Flask app. 


## Steps

Choose between manual and full execution.

### Manual execution
In order to spin up the pods, execute the following steps:
1. cd app/ && docker-compose build
2. docker image tag flask dariomader/flask
3. docker login
4. docker image push dariomader/flask:latest
5. Open _SetSecrets.sh_ and adjust credentials to your needs and run it with ./SetSecrets.sh
6. kubectl apply -f deployment.yaml
7. Go to browser and open http://localhost:30089

### Full orchestration execution
In order to spin up the pods, execute the following steps:
1. ./OrchestrateAll.sh
2. Go to browser and open http://localhost:30089

