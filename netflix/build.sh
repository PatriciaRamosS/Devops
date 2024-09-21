#!/bin/bash

# Inicia o Minikube
minikube start

# Define o contexto do Docker como o padrão
docker context use default

# Carrega as imagens Docker no Minikube
minikube image load mongo:4.0-xenial
minikube image load netflix-backend
minikube image load netflix-frontend
minikube image load nginx:alpine

echo "Todos os comandos foram executados com sucesso!"
