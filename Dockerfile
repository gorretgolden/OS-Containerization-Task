# Using the official Python image
FROM python:3.9

# Setting the working directory
WORKDIR /app

# Copying the application files
COPY . /app

# Installing dependencies
RUN pip install flask

#Disenabling flask warnings
ENV FLASK_RUN_OPTIONS="--without-threads"

#Setting environment to production
ENV FLASK_ENV=production

# Listening and Exposing port 5000
EXPOSE 5000

# Running the Flask application
CMD ["python", "app.py"]
