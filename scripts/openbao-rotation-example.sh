#!/bin/sh

echo "Starting secret rotation..."

# Example only - real values are not included
export OPENBAO_ADDR="http://openbao.example.com:8200"
export OPENBAO_TOKEN="example_rotation_token"

echo "Generating a new secret value..."
echo "NEW_SECRET=generated_example_value"

echo "Updating secret in OpenBao..."
echo "bao kv put secret/devsecops-app/staging JWT_SECRET=generated_example_value"

echo "Re-injecting secret into Kubernetes..."
echo "kubectl delete secret backend-secrets -n devsecops-app"
echo "kubectl create secret generic backend-secrets -n devsecops-app"

echo "Restarting backend deployment..."
echo "kubectl rollout restart deployment/backend -n devsecops-app"

echo "Secret rotation completed."