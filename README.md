# 🎨 ArtArchivesByAnkita - Containerized Portfolio Website

Welcome to the official GitHub repository for **ArtArchivesByAnkita**, a handcrafted art portfolio built using HTML, CSS, and JavaScript. This project demonstrates how to containerize a static web application using **Docker** and **Podman** and deploy it via a lightweight Nginx server. Also published through **Github Pages**

live Website Link- https://chaudhari-ankita.github.io/ArtArchivesByAnkita/

---

## 🛠️ Technologies Used

- HTML, CSS, JavaScript
- Docker 🐳
- Podman 🧃
- Nginx (as a web server)
- Git & GitHub

---

## 📦 Containerization Platforms

This project is containerized using **two platforms**:
1. **Docker**
2. **Podman**

---

## 📄 Dockerfile Overview

```Dockerfile
# Use an official Nginx image as the base
FROM nginx:alpine

# Copy static files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80


---

## PUSH TO GITHUB (Git Bash Commands Used)


```git bash
cd /c/Users/YourName/Desktop/ArtArchivesByAnkita
git init
git add .
git commit -m
git push


---

## 🚀 How to Run Locally

### Docker

```git bash
docker build -t artarchives .
docker run -d -p 8080:80 artarchives

### Podman

```git bash
podman build -t artarchives .
podman run -d -p 8081:80 artarchives
