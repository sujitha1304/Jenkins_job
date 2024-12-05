#!/bin/bash

# Display header for better readability

echo -e "\nUSER\tHOME DIRECTORY\tLOGIN SHELL"

echo -e "----------------------------------------"

# Read the /etc/passwd file line by line

while IFS=: read -r username   homedir loginshell

  do

    echo -e "$username\t$homedir\t$loginshell"

done < /etc/passwd
