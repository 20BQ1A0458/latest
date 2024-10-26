<<<<<<< HEAD
# Use an official Python runtime as a parent image
FROM python:3.13

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run app.py when the container launches
CMD ["python", "app.py"]
=======
# Use the official Python image from the Docker Hub
FROM python:3.13-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Command to run the Python script
CMD ["python", "app.py"]
>>>>>>> 69703ff901ee051577ec811abc786e8ff7da3c39
