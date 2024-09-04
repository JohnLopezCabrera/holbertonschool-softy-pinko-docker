<<<<<<< HEAD
# Use the latest Ubuntu image as the base image
FROM ubuntu:latest

# Update the APT package list and upgrade all installed packages
RUN apt-get update && apt-get upgrade -y

# Install Python3 and pip3
RUN apt-get install -y python3 python3-pip

# Remove EXTERNALLY-MANAGED file to fix pip install issue
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED

# Install Flask using pip3
RUN pip3 install flask

# Set the working directory to /app
WORKDIR /app

# Copy the api.py file to /app in the Docker image
COPY ./api.py /app/api.py

# Run the Flask app
CMD ["python3", "api.py"]
=======
# Use the latest Ubuntu image as the base image
FROM ubuntu:latest

# Update the APT package list and upgrade all installed packages
RUN apt-get update && apt-get upgrade -y

# Install Python3 and pip3
RUN apt-get install -y python3 python3-pip

# Remove EXTERNALLY-MANAGED file to fix pip install issue
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED

# Install Flask using pip3
RUN pip3 install flask

# Set the working directory to /app
WORKDIR /app

# Copy the api.py file to /app in the Docker image
COPY ./api.py /app/api.py

# Run the Flask app
CMD ["python3", "api.py"]
>>>>>>> 30aae135096593235755f15094d9b3f6e1c0a292
