#!/bin/bash

# Clean up unused stuff
docker image prune -af

# Login to the ECR
aws ecr get-login-password | docker login --username AWS --password-stdin 897722682662.dkr.ecr.us-west-2.amazonaws.com/rodsi-ecr

# Build the container
docker build -t rodsi-erddap .

# Tag the container
docker tag rodsi-erddap:latest 897722682662.dkr.ecr.us-west-2.amazonaws.com/rodsi-erddap

# Push
docker push 897722682662.dkr.ecr.us-west-2.amazonaws.com/rodsi-erddap
