# DevSecOps CI/CD Pipeline with K3s and OpenBao

## Overview

This project presents the design and implementation of a secure DevSecOps CI/CD pipeline adapted to a banking context.

The solution integrates security controls throughout the software delivery lifecycle, from code analysis to deployment, vulnerability tracking, secret management and monitoring.

## Main Objectives

- Automate the CI/CD pipeline using GitLab CI.
- Integrate security scans into the delivery process.
- Detect vulnerabilities using SAST, SCA, Secret Detection and DAST.
- Deploy the application securely on a K3s Kubernetes cluster.
- Manage secrets using OpenBao.
- Track vulnerabilities through GitLab Issues, Jira and DefectDojo.
- Monitor the infrastructure using Prometheus, Grafana, Loki and Alertmanager.
- Validate a blocking Security Gate scenario.

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

## Architecture

The project is based on a hybrid infrastructure composed of:

- A local VM for GitLab Runner and Docker.
- A cloud VM hosting the K3s cluster.
- A security VM hosting OpenBao, OWASP ZAP and DefectDojo.
- A monitoring VM hosting Prometheus, Grafana, Loki and Alertmanager.
- Secure communication between environments using a private VPN network.

## CI/CD Pipeline

The pipeline includes the following stages:

1. Static Application Security Testing
2. Software Composition Analysis
3. Build
4. Container packaging
5. Secret detection
6. Deployment to K3s
7. Dynamic Application Security Testing
8. Security reporting
9. Secret lifecycle monitoring

## Security Gate Validation

A blocking Security Gate was implemented using Gitleaks.

When a fake secret is detected in the source code, the pipeline fails automatically and prevents the deployment process.

After removing the exposed secret, the pipeline is relaunched successfully.

This validates the transition from observation mode to an active blocking security control.

## Project Value

This project demonstrates a complete DevSecOps approach by combining automation, security, deployment, secret management, vulnerability tracking and monitoring in a realistic environment.

## Author

Chiheb Marzouk  
Junior DevSecOps Engineer  
CI/CD • Kubernetes • Docker • OpenBao • Security Automation
