# Udacity DevOps Kubernetes Pipeline
This repository forms part of a kubernetes deployment pipeline.

### Steps
1. Push new code to the front-end folder
2. Jenkins lints all html files in the folder
3. Successful linting causes jenkins to build a docker image
4. Deploy docker image to dockerhub
5. Trigger a rolling update on kubernetes cluster