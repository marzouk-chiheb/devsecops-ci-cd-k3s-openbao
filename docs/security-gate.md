\# Blocking Security Gate



A blocking Security Gate was implemented to prevent insecure code from being deployed.



\## Validation Scenario



1\. A fake secret is added to the source code.

2\. Gitleaks detects the exposed secret.

3\. The Secret Detection job fails.

4\. The pipeline is blocked automatically.

5\. The secret is removed.

6\. The pipeline is relaunched successfully.



\## Result



The Security Gate validates the transition from observation mode to blocking mode.



This means that when a critical security issue is detected, the pipeline can stop the delivery process automatically.

