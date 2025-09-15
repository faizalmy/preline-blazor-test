#!/bin/bash

# Blazor Web App Project Runner
echo "Starting Blazor Web App..."
echo "Project: preline-blazor-test"
echo "URL: https://localhost:5001 or http://localhost:5000"
echo ""

# Navigate to project directory
cd "$(dirname "$0")"

# Run the application
dotnet run
