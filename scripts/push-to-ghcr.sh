#!/bin/bash
echo $GITHUB_TOKEN | docker login ghcr.io -u tbudhran15 --password-stdin
docker push ghcr.io/tbudhran15/primes-service:$SERVICE_VERSION

