# Use Python 3.11 as base image from command-line-app direcotry 
FROM python:3.11-slim AS builder 

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Command to run
CMD ["/bin/bash"]
