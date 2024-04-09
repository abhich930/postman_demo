#!/bin/bash
export ENV_ID="/Users/abhi/Work/postman_demo/File/env_id.txt"
export COLLECTION_ID="/Users/abhi/Work/postman_demo/File/collection_id.txt"
env=$(cat "$ENV_ID")
cid=$(cat "$COLLECTION_ID")
echo "env id is: $env"
postman login
postman collection run $cid -e $env
postman logout
