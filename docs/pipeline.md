\# DevSecOps CI/CD Pipeline



The CI/CD pipeline integrates security controls throughout the software delivery lifecycle.



\## Pipeline Stages



1\. SAST: static code analysis using SonarQube and Semgrep.

2\. SCA: dependency and filesystem analysis using Snyk and Trivy.

3\. Build: backend and frontend build.

4\. Package: Docker image creation and registry push.

5\. Secret Detection: detection of exposed secrets using Gitleaks.

6\. Deploy: deployment to K3s using Kubernetes manifests.

7\. DAST: dynamic application security testing using OWASP ZAP.

8\. Reporting: vulnerability reporting to GitLab Issues, Jira and DefectDojo.

9\. Secret Lifecycle Monitoring: verification of secret expiration and rotation status.



\## Value



This pipeline demonstrates how security can be integrated early and continuously in the development and deployment process.

