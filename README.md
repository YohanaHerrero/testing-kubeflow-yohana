# testing-kubeflow-yohana
Small repository used to create a CI/CD pipeline, which will create a Docker img, push it to a container registry (Google Container Registry or Artifact Registry), and deploy the code using Kubeflow

This repository contains a testing.py file that only imports numpy and prints a string and an array, a requirements.txt, and a docker file.

This will be the chain of tasks that should be performed:
Set up GitLab CI/CD: Create a .gitlab-ci.yml file in the root of your repository. This file will define the CI/CD pipeline for building, testing, and deploying your application.

Create a Docker image: Your Dockerfile will be used to build the Docker image during the CI/CD process.

Push the Docker image to a container registry (Google Container Registry or Artifact Registry): Once the image is built, push it to a registry so it can be pulled from GCP when deploying with Kubeflow.

Deploy the application using Kubeflow: Once the Docker image is available in the registry, you can configure Kubeflow to deploy your containerized application on GCP.
