# Base image
FROM ubuntu:latest

# Install dependencies (if needed)
RUN apt-get update && \
    apt-get install -y <your-package-dependencies>

# Expose a port (if needed)
EXPOSE 8080

# Define the command to run when the container starts
CMD ["sh", "-c", "echo 'Testing Docker image build' && sleep 10s "]
