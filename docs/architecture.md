\# Global Architecture



The project is based on a hybrid architecture combining local and cloud-based virtual machines.



\## Main Components



\- GitLab repository for source code and CI/CD pipeline.

\- Local GitLab Runner VM for pipeline execution.

\- Cloud VM hosting the K3s Kubernetes cluster.

\- Security VM hosting OpenBao, OWASP ZAP and DefectDojo.

\- Monitoring VM hosting Prometheus, Grafana, Loki and Alertmanager.

\- Secure private communication between environments using VPN.



\## Objective



The objective of this architecture is to provide a secure and automated delivery chain adapted to a banking context.



It allows the project to combine:



\- Continuous integration

\- Continuous deployment

\- Automated security testing

\- Secret management

\- Vulnerability tracking

\- Infrastructure monitoring

