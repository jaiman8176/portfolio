# Jenkins CI/CD Pipeline with Docker

## 📌 Project Overview

This project demonstrates an automated CI/CD pipeline using
GitHub, Jenkins, AWS EC2 and Docker.

Whenever code is pushed to GitHub, a webhook triggers Jenkins.
Jenkins then uses an EC2 agent to clone the repository, build
a Docker image and deploy the application as a Docker container.

## 🏗️ Architecture

Developer
   ↓
VS Code
   ↓
GitHub
   ↓
GitHub Webhook
   ↓
Jenkins Controller
   ↓
Jenkins EC2 Agent
   ↓
Docker Image
   ↓
Docker Container
   ↓
Web Application

## 🛠️ Technologies Used

- HTML
- CSS
- Git
- GitHub
- GitHub Webhooks
- Jenkins
- AWS EC2
- Docker
- Linux

## ⚙️ How It Works

1. Developer modifies the HTML/CSS files.
2. Code is pushed to GitHub.
3. GitHub sends a webhook to Jenkins.
4. Jenkins receives the webhook.
5. Jenkins assigns the job to the EC2 agent.
6. The agent clones the latest repository.
7. Jenkins builds the Docker image.
8. The existing container is stopped/removed if required.
9. A new container is started.
10. The updated website becomes available.

## git repo

<img src="/screenshots/git repo.png">

## git webhook

Configuration:

<img src="/screenshots/git webhook 2.png">

Final push :

<img src="/screenshots/git webhook 1.png">

## Jenkins EC2 Agent

<img src="/screenshots/jenkins ec2 agent.png">

## 🚀 Pipeline

<img src="/screenshots/jenkins pipeline.png">

## 🐳 Docker

Docker images: 

<img src="/screenshots/ec2 docker image.png">

Docker container:

<img src="/screenshots/ec2 docker container.png">

## 🌐 Application

<img src="/screenshots/web page1.png">
<img src="/screenshots/web page2.png">

## 📊 Results

The pipeline successfully automates the process from:

Git Push → Build → Docker Image → Container Deployment

## 📚 What I Learned

- Jenkins controller/agent architecture
- GitHub webhooks
- Jenkins pipeline automation
- Working with EC2 agents
- Docker image creation
- Docker container deployment
- CI/CD concepts