#!/bin/bash

sleep 1 | echo "Thank you for using my tool!"


echo "Username for user?: "
read USERNAME

useradd -m $USERNAME

echo "User has been added. Setting password..."

passwd $USERNAME 

echo "Password has been set."

echo "All done!"

echo "Have a great day."

