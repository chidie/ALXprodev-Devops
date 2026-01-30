#!/bin/bash

API_URL="https://pokeapi.co/api/v2/pokemon/pikachu"
OUTPUT_FILE="data.json"
ERROR_FILE="error.txt"

# Make the API request and capture output and errors
# response=$(curl -s -w "%{http_code}" -o "$OUTPUT_FILE" "$API_URL")
# status_code=$?
# echo "$response" | tail -n1 > temp_status.txt
echo "Making API request to "