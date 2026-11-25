
# 1. Use an official Python image as the base image
FROM python:3.11-slim

# 2. Set the working directory inside the container
WORKDIR /app

# 3. Copy the requirements file into the container
COPY requirements.txt .

# 4. Install the application dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Copy the application files into the container
COPY . .

# 6. Specify the port used by the Flask application
EXPOSE 5000

# 7. Run the Flask application
CMD ["python", "app.py"]
