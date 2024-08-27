# Use the latest Ubuntu image as the base image
FROM ubuntu:latest

# Update the APT package list
RUN apt-get update

# Upgrade all installed packages
RUN apt-get upgrade -y

# Command to run when the container starts
CMD echo "Hello, World!"
