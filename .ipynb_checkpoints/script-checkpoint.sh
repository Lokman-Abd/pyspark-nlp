#!/bin/bash

# Define input and output file names
input_file="Comments.csv"
output_file="First_1000_Comments.csv"

# Use head command to get the first 1000000 records and save them to the output file
head -n 1000 "$input_file" > "$output_file"

echo "First 1 million records saved to $output_file"
