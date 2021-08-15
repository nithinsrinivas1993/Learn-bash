#!/bin/bash

echo "1: welcome to shell scripting!!!"

function welcome_message {
  echo "2: welcome to shell scripting!!!"
}

welcome_message2() {
  echo "3: welcome to shell scripting!!!"
}
welcome_message
welcome_message2
