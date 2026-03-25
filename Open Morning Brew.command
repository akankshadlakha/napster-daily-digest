#!/bin/bash
cd "$(dirname "$0")"
# Open the browser after a short delay so the server has time to start
(sleep 1 && open "http://localhost:8765/napster-morning-brew.html") &
# Start the local server
python3 -m http.server 8765
