#!/bin/bash
export COLLECTION_URL="/Users/abhi/Work/postman_demo/File/collection_url.txt" #Making a variable.
url=$(cat "$COLLECTION_URL") # Getting the collection Share as API URL here.
echo "variable value is $url"
postman collection run $url # This will run the collection without the need of logging in to the postman cloud account
