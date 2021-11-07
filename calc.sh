#! /usr/bin/env bash

echo "Hello, you are using the best calculator in the world"
echo "What would you like to do?"
while true
do
  echo
  echo "-----------------------  START ---------------------------"
  echo "press 1, if you want to ADD one number to another"
  echo "press 2, if you want to SUBTRACT one number from another"
  echo "press 3, if you want to EXIT"
  read input
  case $input in
    "1")
      echo "-------ADDING one number to another-------"
      echo "Enter the FIRST number"
      read firstNumber
      echo "Enter the SECOND number"
      read secondNumber
      echo "Your result:"
      expr $firstNumber + $secondNumber
      ;;
    "2")
      echo "-------SUBTRACTING one number from another-------"
      echo "Enter the FIRST number"
      read firstNumber
      echo "Enter the SECOND number"
      read secondNumber
      echo "Your result:"
      expr $firstNumber - $secondNumber
      ;;
    "3")
      echo "Exiting..."
      break
      ;;
    *)
      echo "Error, please enter correct command!"
      ;;
  esac
done
