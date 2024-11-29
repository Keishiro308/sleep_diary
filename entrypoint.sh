#!/bin/bash
rm tmp/pids/server.pid

# Start the server
exec "$@"
