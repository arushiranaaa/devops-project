# 🚀 Automated Java CI/CD Pipeline

![Java CI Pipeline](https://github.com/arushiranaaa/devops-project/actions/workflows/ci.yml/badge.svg)]

## 📌 Project Overview
This project demonstrates a production-ready DevOps workflow for a Java application. It automates the entire lifecycle from code commit to containerized distribution.

## 🛠️ Tech Stack
* **Language:** Java 17
* **Automation:** GitHub Actions (CI/CD)
* **Containerization:** Docker
* **Registry:** GitHub Container Registry (GHCR)

## ⚙️ Key Features
* **Automated Quality Gate:** The pipeline includes a unit testing phase that blocks the build if logic errors are detected.
* **Containerized Environment:** Uses a lightweight Alpine-based Docker image to ensure the app runs identically in any environment.
* **Security:** Implements secure authentication with GitHub Tokens for registry pushes.

## 🏗️ How to Run
You can pull the latest version of this app directly from my registry:
```bash
docker pull ghcr.io/arushiranaaa/my-java-app:latest
