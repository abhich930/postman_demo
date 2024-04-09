!#/bin/bash
export API_KEY="/Users/abhi/Work/postman_demo/File/api_key.txt" #Setting up the API key
api_key=$(cat "$AP_KEY")
newman run https://api.postman.com/collections/16274861-9c0e9075-75ad-407e-93bb-b59a379ea994\?apikey\=$api_key
