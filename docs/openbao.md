\# OpenBao Secret Management



OpenBao was used to centralize and manage application secrets.



\## Managed Secrets



\- Database URL

\- Database username

\- Database password

\- JWT secret

\- CI/CD-related tokens



\## Usage in the Pipeline



The CI/CD pipeline retrieves secrets from OpenBao and injects them securely into Kubernetes Secrets.



\## Secret Lifecycle



The project also includes secret lifecycle monitoring and rotation scenarios.



This helps reduce the risk of exposed, expired or misused secrets.

