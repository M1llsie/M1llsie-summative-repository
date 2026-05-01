
 Web Application Deployment using DevOps Principles

## Overview
This repository contains a simple web application that is deployed to the cloud using DevOps principles. The project demonstrates the use of version control, continuous integration, and continuous deployment (CI/CD) through automated pipelines.

## Application
- The web application is a static site located in the `app/` directory.
- The entry point of the application is `index.html`.

## DevOps and CI/CD
DevOps practices have been applied by implementing an automated deployment pipeline using GitHub Actions. The pipeline is defined as Infrastructure as Code using a YAML configuration file.

The workflow:
- Triggers automatically on a push to the `main` branch
- Retrieves the latest source code from the repository
- Deploys the application to a cloud-based hosting service (GitHub Pages)

This ensures deployments are consistent, repeatable, and require no manual intervention.

## Cloud Deployment
The application is hosted using **GitHub Pages**, which provides a managed cloud environment for static web applications. Each successful pipeline execution deploys the latest version of the application to the live environment.

## Repository Structure
``
