# Use an existing docker image as a base
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy files from the host into the container
COPY . .

# Define the command to run your application
CMD ["ls"]