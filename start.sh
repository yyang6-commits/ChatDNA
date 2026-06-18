#!/bin/bash

# ChatDNA Static Website Server
# Start script for hosting the static landing page

PORT=5677
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "=========================================="
echo "  ChatDNA Static Website Server"
echo "=========================================="
echo ""
echo "Starting server on port $PORT..."
echo "Directory: $DIR"
echo ""
echo "Access the website at:"
echo "  - http://localhost:$PORT"
echo "  - http://127.0.0.1:$PORT"
echo ""
echo "Press Ctrl+C to stop the server"
echo "=========================================="
echo ""

# Check if port is already in use
if lsof -Pi :$PORT -sTCP:LISTEN -t >/dev/null 2>&1 ; then
    echo "⚠️  Warning: Port $PORT is already in use!"
    echo "Please stop the other process or use a different port."
    exit 1
fi

# Start Python HTTP server
cd "$DIR"
python3 -m http.server $PORT
