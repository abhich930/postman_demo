#!/bin/bash
export COLLECTION_ID="/Users/abhi/Work/postman_demo/File/collection_id.txt" # Set the collection id

my_id=$(cat "$COLLECTION_ID")

# Use the variable
echo "Variable from file: is $my_id"
postman login
postman collection run $my_id
postman logout
