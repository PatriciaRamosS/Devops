#!/bin/bash

# Implanta a aplicação no minikube
kubectl apply -f db-deployment.yaml
kubectl apply -f backend-deployment.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f nginx-deployment.yaml

echo "Todos os deployments foram aplicados com sucesso!"
