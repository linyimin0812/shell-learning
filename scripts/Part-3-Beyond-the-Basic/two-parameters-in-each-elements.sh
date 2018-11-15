#! /bin/bash

for planet in "Mercury 36" "Venus 67" "Earth 93"  "Mars 142" "Jupiter 483"
do
  set -- $planet          # Parses variable "planet" and sets positional parameters
  echo "$1    $2,000,000 miles from the sun"
done

exit 0