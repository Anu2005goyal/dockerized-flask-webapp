# Dockerized Flask Web Application

## Project Description

This project demonstrates how to containerize a simple Flask web application using Docker.

## Technologies Used

- Python
- Flask
- Docker
- Docker Compose
- VS Code

## Project Structure

DockerWebApp/
├── app.py
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
├── README.md
└── templates/
    └── index.html

## Build Docker Image

```bash
docker build -t flask-demo .
```

## Run Docker Container

```bash
docker run -p 5000:5000 flask-demo
```

## Run Using Docker Compose

```bash
docker compose up --build
```

## Stop Docker Compose

```bash
docker compose down
```