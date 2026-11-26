# FlaskApp

A simple Python web application built with Flask and containerised using Docker.

## Project Overview

FlaskApp is a lightweight web application that demonstrates how to develop, test, containerise, and run a Python Flask application using Docker.

The application exposes a simple HTTP endpoint that returns a "Hello, World!" message.

## Technologies Used

- Python 3.11
- Flask
- Docker
- Pytest
- Git and GitHub

## Project Structure

```text
FlaskApp/
│
├── app.py
├── test_app.py
├── requirements.txt
├── Dockerfile
├── README.md
└── .gitignore
```

## Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/FlaskApp.git
cd FlaskApp
```

### 2. Install dependencies

```bash
pip install -r requirements.txt
```

### 3. Run the application locally

```bash
python app.py
```

Open your browser and visit:

```text
http://localhost:5000
```

Expected response:

```text
Hello, World!
```

## Running with Docker

### 1. Build the Docker image

```bash
docker build -t flaskapp:1.0 .
```

### 2. Run the Docker container

```bash
docker run -d --name flask-container -p 5000:5000 flaskapp:1.0
```

### 3. Access the application

Visit:

```text
http://localhost:5000
```

### 4. Stop the container

```bash
docker stop flask-container
```

### 5. Remove the container

```bash
docker rm flask-container
```

## Running Tests

Execute the following command:

```bash
pytest
```

## Learning Objectives

- Develop a basic Flask web application.
- Understand Docker images and containers.
- Create and configure a Dockerfile.
- Build and run containerised Python applications.
- Use Git and GitHub for version control and project management.

## Author

**Stephen Nwala**

GitHub: [Your GitHub Profile](https://github.com/YOUR_USERNAME)
