# Read-only policy for GitLab CI/CD pipeline

path "secret/data/devsecops-app/staging/*" {
  capabilities = ["read"]
}

path "secret/metadata/devsecops-app/staging/*" {
  capabilities = ["list", "read"]
}