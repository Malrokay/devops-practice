#!/bin/bash

echo "Running setup..."
mkdir -p app
touch app/app.log
echo "App initialized at $(date)" >> app/app.log
