#!/bin/bash

# Define the configuration file
config_file="./channels.cfg"

# Check if the configuration file exists
if [ ! -f $config_file ]; then
  echo "Error: Configuration file $config_file does not exist."
  exit 1
fi

# Read the configuration file
while read line; do
  # Skip comments and empty lines
  [[ $line =~ ^#.*$ || -z $line ]] && continue
  
  # Split the line into an array
  IFS='=' read -ra channel_info <<< "$line"
  channel=${channel_info[0]}
  url=${channel_info[1]}

  # Update the stream URL
  sed -i "s|$url|$url?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)|" m3upt.m3u
  echo "Updated stream URL for $channel"
done < $config_file

exit 0
