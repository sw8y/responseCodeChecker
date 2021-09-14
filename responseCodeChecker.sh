#!/bin/bash
while IFS= read -r line; do
    echo -e "URL: $line" '\t' Status Code Received: $(curl -s -i $line | head -n 1 | grep -oE "[0-9]{3}")
done < "$1"