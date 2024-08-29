# Use Python 3.11 as base image from python-projects dir
FROM python:3.11-slim AS bulder 
# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Command to run
CMD ["/bin/bash"]
