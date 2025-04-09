#!/bin/bash
az acr login --name practicums
docker tag ghcr.io/tbudhran15/primes-service:$SERVICE_VERSION practicums.azurecr.io/primes-service:$SERVICE_VERSION
docker push practicums.azurecr.io/primes-service:$SERVICE_VERSION

