#!/bin/bash

# Define the base URL
base_url="https://video-auth6.iol.pt"

# Define the channels and their respective URLs
channels=(
  ["TVI"]="live_tvi/live_tvi/playlist.m3u8"
  ["CNN Portugal"]="live_cnn/live_cnn/playlist.m3u8"
  ["TVI Internacional"]="live_tvi_internacional/live_tvi_internacional/playlist.m3u8"
  ["TVI Reality"]="live_tvi_direct/live_tvi_direct/edge_servers/tvireality-720_passthrough/playlist.m3u8"
)

# Obtain the authentication token
token=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)

# Update the URLs in the m3upt.m3u file
for channel in "${channels[@]}"; do
  name=${channel[0]}
  url=${channel[1]}
  sed -i "s|$base_url/$url|$base_url/$url?wmsAuthSign=$token|" m3upt.m3u
  echo "Updated stream URL for $name"
done

exit 0
