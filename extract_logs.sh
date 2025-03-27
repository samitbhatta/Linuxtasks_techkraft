#!/bin/bash

# Define the input and output file paths
input_file="web_log.log"
output_file="success.log"

# Extract logs with response code 200 and write to success.log
grep "200" "$input_file" > "$output_file"

echo "Success logs extracted to $output_file"
