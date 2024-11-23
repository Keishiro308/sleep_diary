#!/bin/bash
# Fix permissions
chown -R appuser:appuser /app

# Install gems
bundle install

# Start the server
exec "$@"
