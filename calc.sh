#! /usr/bin/env bash

echo "Hello, you are using the best calculator in the world"
echo "-----------------------------------------------------"
echo "What would you like to do?"
echo "press 1, if you want to ADD one number to another"
echo "press 2, if you want to SUBTRACT one number from another"
echo "press 3, if you want to EXIT"
read input
case $input in
  "1")
    echo "sum 2 numbers"
    ;;
  "2")
    echo "subtract 2 numbers"
    ;;
  "3")
    echo "quit"
    ;;
  *)
    echo "error, enter incorrect command!"
    ;;
esac
# When the operation is complete, redisplay the menu.
