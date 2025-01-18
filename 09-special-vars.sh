#!/bin/bash

echo "Passing of all variables :$@"
echo "Number of variables :$#"
echo "Script name :$0"
echo "Present working directory :$PWD"
echo "Present running script by :$USER"
echo "Home directory of present current user :$HOME"
echo "Process id of present command :$$"
sleep 60 &
echo "Process id of last command :$!"
echo "exit :exit1"