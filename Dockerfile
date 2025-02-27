# Using the official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copying the application files
COPY . /app

# Installing dependencies
RUN pip install flask

# Listening and Exposing port 5000
EXPOSE 5000

# Running the Flask application
CMD ["python", "app.py"]
