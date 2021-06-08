#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
docker login -u heshamyassin -p huchi489456Y
# Step 1:
# Build image
docker build -t capstone .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -it -p 8000:80 capstone