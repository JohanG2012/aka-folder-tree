# Use a base image with the desired Linux distribution
FROM ubuntu:20.04

# Install necessary packages (e.g., bash, testing tools)
RUN apt-get update && apt-get install -y \
    bash \
    bats  # You can replace this with your preferred testing framework

# Copy your shell script and test script into the container
COPY my_script.sh /app/
COPY test_script.sh /app/

# Set the working directory
WORKDIR /app

# Command to run tests
CMD ["bash", "test-aka-folder"]
