# Trabalho Kubernetes (Minikube)

## Integrantes
- Patrícia da Silva Ramos - 795410
- Pedro Morini da Mota - 795414

## Como Executar

1. Navegue até o diretório do projeto:
    - cd netflix
    - ./build.sh
    - cd resources
    - ./deploy_e_service.sh
    - kubectl port-forward svc/frontend 8080:3000