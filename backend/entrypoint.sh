#!/bin/sh

# Initialize the database
echo "Initializing database..."
node dist/init-db.js

# Start the application
echo "Starting application..."
exec node dist/main.js