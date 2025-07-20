# Docker Hello World Project

A simple Flask web application containerized with Docker.

## Project Structure
```
docker-hello-world/
├── app.py              # Main Flask application
├── requirements.txt    # Python dependencies
├── Dockerfile         # Docker image definition
├── .dockerignore      # Files to exclude from Docker build
└── README.md          # This file
```

## Prerequisites
- Docker Desktop installed on Windows
- Command prompt or PowerShell

## How to Build and Run

### 1. Build the Docker Image
```bash
docker build -t hello-world-app .
```

### 2. Run the Container
```bash
docker run -p 5000:5000 hello-world-app
```

### 3. Access the Application
Open your browser and go to: http://localhost:5000

## Docker Commands Explained

- `docker build -t hello-world-app .` - Builds image with tag "hello-world-app"
- `docker run -p 5000:5000 hello-world-app` - Runs container, maps port 5000
- `docker ps` - Shows running containers
- `docker stop <container-id>` - Stops a running container
- `docker images` - Lists all Docker images

## Endpoints
- `/` - Hello World message
- `/health` - Health check endpoint