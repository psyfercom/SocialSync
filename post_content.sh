#!/bin/bash

# Prompt the user for the image path
read -p "Enter the image path: " image_path

# Prompt the user for the text content
read -p "Enter the text content: " text_content

# Call the Python script with image path and text content as arguments
python script.py "$image_path" "$text_content"
