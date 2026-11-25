# FlaskApp

A beginner Flask web application with automated tests, built as part of DevOps training.

## 1. Project Overview

FlaskApp is a simple Python web application developed using the Flask framework.

The application currently provides a homepage that displays:

**Hello, World!**

It also includes an automated test to verify that the application responds correctly.

## 2. Technologies Used

- Python 3.13
- Flask 3.0.3
- Pytest 7.4.2
- Git
- GitHub
- Visual Studio Code

## 3. Project Structure

```text
FlaskApp/
│
├── app.py
├── test_app.py
├── requirements.txt
├── .gitignore
└── README.md
```

## 4. Installation and Setup

### Prerequisites

Ensure that Python 3.13 and Git are installed on your computer.

### Step 1: Clone the repository

```bash
git clone https://github.com/nwalasteve/FlaskApp.git
```

### Step 2: Navigate into the project directory

```bash
cd FlaskApp
```

### Step 3: Install dependencies

```bash
py -3.13 -m pip install -r requirements.txt
```

## 5. Running the Application

Start the Flask development server using:

```bash
py -3.13 app.py
```

Open your browser and navigate to:

```text
http://127.0.0.1:5000
```

You should see:

```text
Hello, World!
```

## 6. Running Automated Tests

The project uses Pytest for automated testing.

Execute the following command:

```bash
py -3.13 -m pytest
```

The test verifies that:

- The homepage returns HTTP status code 200.
- The response contains the expected "Hello, World!" message.

## 7. Version Control

Git is used for version control, while GitHub hosts the remote repository.

Repository: https://github.com/nwalasteve/FlaskApp

The project uses the `main` branch.

## 8. Future Improvements

Potential enhancements include:

- Developing additional application routes.
- Introducing HTML templates and CSS styling.
- Integrating a database.
- Expanding automated test coverage.
- Implementing a CI/CD pipeline.

---

**Author:** Nwala Stephen

**Project:** FlaskApp

**Purpose:** DevOps Training