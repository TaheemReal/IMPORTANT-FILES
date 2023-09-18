#!/bin/bash

# Define your password
password="lollipop@4"

# Start Jupyter Notebook and enter the password twice
jupyter notebook --NotebookApp.password="$password" << EOF
$password
$password
EOF
