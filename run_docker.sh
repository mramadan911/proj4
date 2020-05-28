#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:build image
docker build --tag=dockerproj .

# Step 2:list docker images
docker image ls

# Step 3:run flask app
docker run -it dockerproj bash
