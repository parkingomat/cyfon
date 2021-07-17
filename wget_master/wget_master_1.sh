#! /bin/bash

################################################################
# Description: This line of code will pull all absolute URLS
# From whatever site you throw at it, it is a very clean 1 liner
# You can add subdomains as well
#
# Author: Jonathan Scott Villarreal
# Date Modified: 07/17/2021
# Program Name: "Cyfon" (Absolute URL PULL With Wget)
################################################################


  IFS= read -r -p "Enter The URL: " input
    wget -qO- ${input} | tr \" \\n | grep -Eio "https?://[^;),'\\ ]+" | sort -u | nL