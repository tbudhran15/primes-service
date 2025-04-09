#!/bin/bash
az acr login --name practicums
docker tag ghcr.io/YOUR_GITHUB_USERNAME/primes-service:$SERVICE_VERSION practicums.azurecr.io/primes-service:$SERVICE_VERSION
docker push practicums.azurecr.io/primes-service:$SERVICE_VERSION

