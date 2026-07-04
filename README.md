# \# DevSecOps CI/CD Pipeline with K3s and OpenBao

# 

# !\[DevSecOps](https://img.shields.io/badge/DevSecOps-CI%2FCD-blue)

# !\[Kubernetes](https://img.shields.io/badge/Kubernetes-K3s-blue)

# !\[Security](https://img.shields.io/badge/Security-Automation-red)

# !\[Monitoring](https://img.shields.io/badge/Monitoring-Prometheus%20%7C%20Grafana-green)

# 

# \## Overview

# 

# This project presents the design and implementation of a secure DevSecOps CI/CD pipeline adapted to a banking context.

# 

# The solution integrates security throughout the software delivery lifecycle, from code analysis to deployment, vulnerability tracking, secret management and monitoring.

# 

# \## Main Objectives

# 

# \- Automate the CI/CD pipeline using GitLab CI.

# \- Integrate security scans into the delivery process.

# \- Detect vulnerabilities using SAST, SCA, Secret Detection and DAST.

# \- Deploy the application securely on a K3s Kubernetes cluster.

# \- Manage secrets using OpenBao.

# \- Track vulnerabilities using GitLab Issues, Jira and DefectDojo.

# \- Monitor the infrastructure using Prometheus, Grafana, Loki and Alertmanager.

# \- Validate a blocking Security Gate scenario.

# 

# \## Project Architecture

# 

# The project is based on a hybrid infrastructure composed of:

# 

# \- Local VM for GitLab Runner and Docker.

# \- Cloud VM hosting the K3s Kubernetes cluster.

# \- Security VM hosting OpenBao, OWASP ZAP and DefectDojo.

# \- Monitoring VM hosting Prometheus, Grafana, Loki and Alertmanager.

# \- Secure communication between environments using a private VPN network.

# 

# \## Visual Overview

# 

# Main project diagrams are available here:

# 

# \[Project Visuals](docs/visuals.md)

# 

# \## CI/CD Pipeline

# 

# The pipeline includes the following stages:

# 

# 1\. Static Application Security Testing

# 2\. Software Composition Analysis

# 3\. Build

# 4\. Container packaging

# 5\. Secret detection

# 6\. Deployment to K3s

# 7\. Dynamic Application Security Testing

# 8\. Security reporting

# 9\. Secret lifecycle monitoring

# 

# \## Technologies Used

# 

# | Area | Tools |

# |---|---|

# | CI/CD | GitLab CI, GitLab Runner |

# | Containerization | Docker |

# | Orchestration | Kubernetes, K3s |

# | SAST | SonarQube, Semgrep |

# | SCA | Snyk, Trivy |

# | Secret Detection | GitLab Secret Detection, Gitleaks |

# | DAST | OWASP ZAP |

# | Secret Management | OpenBao |

# | Vulnerability Management | GitLab Issues, Jira, DefectDojo |

# | Monitoring | Prometheus, Grafana, Loki, Alertmanager |

# 

# \## Repository Structure

# 

# ```text

# .

# ├── ci/             # Sanitized GitLab CI/CD pipeline examples

# ├── k8s/            # Kubernetes K3s deployment manifests

# ├── openbao/        # OpenBao policies and secret management examples

# ├── monitoring/     # Prometheus, Grafana and Alertmanager examples

# ├── scripts/        # Automation scripts

# ├── examples/       # Environment variable examples

# └── docs/           # Project documentation and diagrams

