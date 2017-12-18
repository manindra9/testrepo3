#!/bin/bash
# A sample Bash script, by Ryan

echo Hello World!

# A simple copy script
cp -r $1 $2
# Let's verify the copy worked
echo Details for $2
ls -lh $2
