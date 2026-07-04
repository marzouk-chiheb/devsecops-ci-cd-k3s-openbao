# DevSecOps CI/CD Pipeline with K3s and OpenBao

## Overview

This project presents the design and implementation of a secure DevSecOps CI/CD pipeline adapted to a banking context.

The solution integrates security throughout the software delivery lifecycle, from code analysis to deployment, vulnerability tracking, secret management and monitoring.

## Main Objectives

- Automate the CI/CD pipeline using GitLab CI.
- Integrate security scans into the delivery process.
- Detect vulnerabilities using SAST, SCA, Secret Detection and DAST.
- Deploy the application securely on a K3s Kubernetes cluster.
- Manage secrets using OpenBao.
- Track vulnerabilities using GitLab Issues, Jira and DefectDojo.
- Monitor the infrastructure using Prometheus, Grafana, Loki and Alertmanager.
- Validate a blocking Security Gate scenario.

## Visual Overview

The main project diagrams are available here:

[Project Visuals](docs/visuals.md)

## Technologies Used

| Area | Tools |
|---|---|
| CI/CD | GitLab CI, GitLab Runner |
| Containerization | Docker |
| Orchestration | Kubernetes, K3s |
| SAST | SonarQube, Semgrep |
| SCA | Snyk, Trivy |
| Secret Detection | GitLab Secret Detection, Gitleaks |
| DAST | OWASP ZAP |
| Secret Management | OpenBao |
| Vulnerability Management | GitLab Issues, Jira, DefectDojo |
| Monitoring | Prometheus, Grafana, Loki, Alertmanager |

## Repository Structure

```text
.
├── ci/             # GitLab CI/CD pipeline examples
├── k8s/            # Kubernetes K3s deployment manifests
├── openbao/        # OpenBao policies and secret management examples
├── monitoring/     # Monitoring configuration examples
├── scripts/        # Automation scripts
├── examples/       # Environment variable examples
└── docs/           # Project documentation and diagrams
```

## Security Gate Validation

A blocking Security Gate was implemented using Gitleaks.

When a fake secret is detected in the source code, the pipeline fails automatically and prevents the deployment process.

After removing the exposed secret, the pipeline is relaunched successfully.

This validates the transition from observation mode to blocking mode.

## Security Notice

This repository contains a sanitized portfolio version of the project.

Sensitive information such as real tokens, passwords, internal IP addresses, private domains and confidential configuration values were removed or replaced with example values.

## Project Value

This project demonstrates a complete DevSecOps approach by combining automation, security testing, Kubernetes deployment, secret management, vulnerability tracking and monitoring.

## Author

Chiheb Marzouk  
Junior DevSecOps Engineer  
CI/CD • Kubernetes • Docker • OpenBao • Security Automation