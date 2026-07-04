#!/bin/sh

echo "Retrieving secrets from OpenBao..."

# Example only - real values are not included
export OPENBAO_ADDR="http://openbao.example.com:8200"
export OPENBAO_TOKEN="example_token"

echo "Reading application secrets..."
echo "bao kv get secret/devsecops-app/staging"

echo "Creating Kubernetes secret..."
echo "kubectl create secret generic backend-secrets \\"
echo "  --from-literal=SPRING_DATASOURCE_URL=example \\"
echo "  --from-literal=SPRING_DATASOURCE_USERNAME=example \\"
echo "  --from-literal=SPRING_DATASOURCE_PASSWORD=example \\"
echo "  --from-literal=JWT_SECRET=example \\"
echo "  -n devsecops-app"

echo "Secrets injected successfully."