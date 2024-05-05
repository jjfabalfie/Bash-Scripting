#!/bin/bash

echo "########################################################"
echo "# Give your scripts permission files more effieciently #"
echo "########################################################"
echo "Please enter the name of your file [filename.sh]"
read file1name
echo "--------------------------------------------------------"
chmod +x ./$file1name
RESULT=$?
if [ $RESULT == 0 ]; then
  echo Success! Your file can be run with execute permissions
else
  echo Error please recheck file name to find the probem and try again
fi

