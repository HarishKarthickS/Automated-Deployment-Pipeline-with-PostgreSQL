#!/bin/bash
# Deploy the application using docker-compose

echo "Starting application deployment..."
docker-compose up -d

echo "Deployment complete. Application is running on http://localhost:5000"
