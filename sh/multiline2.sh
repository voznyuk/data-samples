#!/bin/sh

name=$(cat <<- END 
  Line 1
	Line 2  
END
)

echo "$name"
