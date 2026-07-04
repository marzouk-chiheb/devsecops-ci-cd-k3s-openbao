\# Project Visuals



This page presents the main diagrams of the DevSecOps project.



\## Global Architecture



!\[Global Architecture](images/architecture-global.png)



This diagram shows the hybrid infrastructure composed of local VMs, cloud VMs, GitLab CI/CD, K3s, OpenBao, DefectDojo and the monitoring stack.



\## DevSecOps Pipeline



!\[DevSecOps Pipeline](images/devsecops-pipeline.png)



This diagram presents the CI/CD pipeline stages, including SAST, SCA, secret detection, build, deployment, DAST, reporting and secret lifecycle monitoring.



\## Security Gate Validation



!\[Security Gate](images/security-gate.png)



This diagram explains the blocking Security Gate scenario: fake secret detection, pipeline failure, correction and successful relaunch.

