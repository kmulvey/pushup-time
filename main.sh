#!/bin/bash

# Seed random generator
RANDOM=$$$(date +%s)

ARRAY=(regular wide narrow single-leg 1.5 spiderman Diagonal)

choice=${ARRAY[$RANDOM % ${#ARRAY[@]} ]}

notify-send "Pushup Time! $choice" --icon=dialog-information
