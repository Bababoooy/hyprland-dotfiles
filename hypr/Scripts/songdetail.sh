#!/bin/bash

song_info=$(playerctl -p spotify metadata  --format '{{title}}      {{artist}}')

echo "$song_info" 
