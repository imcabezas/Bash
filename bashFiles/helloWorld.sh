#!/bin/bash
# This script say hello to the user



# Declaring variables
hello_message="Hello, what is your name? "
welcome_message="Welcome to the world of bash scripting!"
name=""

# Declaring functions
read_input() {
  echo "$1"
  read name
}

# Reading user input
clear
read_input "$hello_message"

# Computing results
if [ -n "$name" ]; then
  result_message="Hello, $name!\n$welcome_message"
else
  result_message="Please, don't be shy ;) $welcome_message"
fi

# Priniting results
printf "$result_message\n"

# Returniing 0 to indicate success
exit 0