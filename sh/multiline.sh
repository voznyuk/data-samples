#!/bin/sh

text=$(cat << END 
  Some line1
	Some line2
END
)

echo -e "$text"

