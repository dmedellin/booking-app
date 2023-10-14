# Use a specific Node runtime as base image
FROM node:16.14-alpine

# Set working directory
WORKDIR /app

# Install Angular CLI and Git
RUN apk add --no-cache git && \
    npm install -g @angular/cli@latest

# Expose port 4200
EXPOSE 4200
