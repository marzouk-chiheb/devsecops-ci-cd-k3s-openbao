\# Monitoring and Observability



This folder contains sanitized examples of the monitoring stack used in the project.



The monitoring architecture is based on:



\- Prometheus for metrics collection

\- Grafana for dashboards and visualization

\- Loki for log aggregation

\- Promtail for log collection

\- Alertmanager for alert notifications

\- Node Exporter for VM metrics

\- Blackbox Exporter for application availability checks

\- cAdvisor for container metrics



The objective is to monitor the infrastructure, the Kubernetes cluster and the deployed application.



Sensitive information such as real IP addresses, domain names and notification tokens were removed.

