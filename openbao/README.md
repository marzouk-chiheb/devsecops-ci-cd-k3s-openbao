\# OpenBao Secret Management



This folder contains sanitized examples related to OpenBao secret management.



OpenBao was used in this project to centralize and manage application secrets such as:



\- Database credentials

\- JWT secret

\- CI/CD tokens

\- Application configuration secrets



The CI/CD pipeline retrieves secrets from OpenBao and injects them securely into the Kubernetes environment.



Sensitive values such as real tokens, passwords and internal URLs were removed.

