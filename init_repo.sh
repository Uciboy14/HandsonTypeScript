#!/bin/bash

# Prompt for README content
echo "Enter the content for the README.md:"
read readme_content

# Prompt for GitHub repository name
echo "Enter your GitHub repository name:"
read repo_name

# Create README.md with the provided content
echo "$readme_content" >> README.md

# Initialize Git repository
git init

# Add README.md to the staging area
git add README.md

# Commit the changes
git commit -m "first commit"

# Rename the default branch to 'main'
git branch -M main

# Add the remote repository
git remote add origin git@github.com:Uciboy14/$repo_name.git

# Push the changes to the remote repository
git push -u origin main
