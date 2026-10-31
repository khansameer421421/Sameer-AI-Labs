#!/bin/sh
# Snapsort local web server for Mac or Linux (uses Python 3, already on most Macs)
cd "$(dirname "$0")/app" || exit 1
PORT=8080
echo "Snapsort is running at http://localhost:$PORT  (press Ctrl+C to stop)"
( sleep 1; open "http://localhost:$PORT" 2>/dev/null || xdg-open "http://localhost:$PORT" 2>/dev/null ) &
python3 -m http.server $PORT --bind 127.0.0.1
