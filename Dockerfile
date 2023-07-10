# Use a base image
FROM alpine:latest

# Set the working directory
WORKDIR /app


# Set the command to run when the container starts
CMD [ "echo", "Hello, Docker!" ]
