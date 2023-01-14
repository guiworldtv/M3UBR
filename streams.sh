#!/bin/bash

# Define the function to update the stream URL
update_url() {
  channel=$1
  url=$2
  sed -i "s|$url|$url?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)|" m3upt.m3u
  echo "Updated stream URL for $channel"
}

# Update the stream URLs for each channel
update_url "TVI" "https://video-auth6.iol.pt/live_tvi/live_tvi/playlist.m3u8"
update_url "CNN Portugal" "https://video-auth7.iol.pt/live_cnn/live_cnn/playlist.m3u8"
update_url "TVI Internacional" "https://video-auth6.iol.pt/live_tvi_internacional/live_tvi_internacional/playlist.m3u8"
update_url "TVI Reality" "https://video-auth4.iol.pt/live_tvi_direct/live_tvi_direct/edge_servers/tvireality-720_passthrough/playlist.m3u8"

exit 0
