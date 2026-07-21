# Dockerized Flask Web Application

## Project Overview

This project demonstrates how to containerize a simple Flask web application using Docker. The application runs inside a Docker container, making it portable and easy to deploy on any system with Docker installed.

## Technologies Used

- Python 3.11
- Flask
- Docker
- Docker Desktop
- Visual Studio Code
- Git & GitHub

## Project Structure

DockerWebApp/
│── app.py
│── Dockerfile
│── requirements.txt
│── README.md
│── .dockerignore
└── templates/
    └── index.html

## How to Run

Clone the repository

```bash
git clone https://github.com/Anu2005goyal/dockerized-flask-webapp.git
```

Go to the project folder

```bash
cd dockerized-flask-webapp
```

Build the Docker image

```bash
docker build -t flask-demo .
```

Run the container

```bash
docker run -p 5000:5000 flask-demo
```

Open your browser

```
http://localhost:5000
```

## Output

The application displays:

**Welcome to my Dockerized Flask Application**

## Author

Anushka Goyal