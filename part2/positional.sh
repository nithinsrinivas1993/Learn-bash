#!/bin/bash

echo "this is 1st argumenr: $1"
echo "this is  2nd argumenr: $2"
echo "this is 3rd argumenr: $3"
echo "this is 4th argumenr: $4"

echo "total number of aruments passed : $#"

echo "The name of the file is : $0"

echo "teh exist status of previous command is $?"

echo "PID of currnt shell is $$"

echo "PID of previous bck gnd process is $!"


function function1 {
  local animal="dick"
  echo
}
