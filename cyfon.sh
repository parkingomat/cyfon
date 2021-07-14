#! /bin/bash

################################################################
# Description: The program will pull down all subdomain data
# This is useful in bugbounty hunting because a lot of companies
# leave dev code on their servers, zip files, txt passwords and more
#
# Author: Jonathan Scott Villarreal
# Date Modified: 07/14/2021
# Program Name: "Cyfon" (Subdomain Data Pull)
################################################################

# This sessions id will be generated everytime you run the program and it will be saved as a folder name
# This is for organizational purposes
sessionid=$(uuidgen)
time_date=`date +'%a-%h-%d-%Y-%I_%M_%S-%Z'`


    # This program will save all of the subdomain data to whatever current directory you are in.
    mkdir "${sessionid}"_"${time_date}"
    # Changing into the directory that was just made
    cd "$_"

    # This will ask you to enter the URL you want to pull down
    # DO NOT put http
    # Do NOT put www
    # You will be able to put subdomain.domain.com or just domain.com

    IFS= read -r -p "Enter The URL or File To Pull Down: " input

    ## I am using crt.sh since as of right now there is no search query limit and it is really accurate
    ## crt.sh checks the certificates associated to the domain and presents the subdomain data from the certs
    ## I am saving the output in a temp file on your localhost but you can keep this file if you want and remove /tmp

    curl "https://crt.sh/?q=${input}" > /tmp/out.html

    # for right now i'm only doing a grep for the following domain extensions
    # .gov|.mil|.com|.us|.net|.biz|.io|.org
    # I will make this more robust later
    # I am grepping the output and cleaning it up with sed
    # I am sorting the domains that were grepped and making sure there are no duplicates with the uniq command
    # I am again saving this cleaned up list to a temp file on your localhost

    cat /tmp/out.html | tr '<BR>' '\n' | grep -E ".gov|.mil|.com|.us|.net|.biz|.io|.org" | sed '/href/d;/crt.sh/d;/Type:/d;/[A-Z]=/d;/ /d' | sort | uniq > /tmp/subdomains.txt

    # Finally I am using wget to pull all data, this is essentially scrapping the site
    # I am using --no-check-certificate because sometimes you will run into gov sites that will refuse to download
    # unless you are using the --no-check-certificate tag

    while read LINE; do wget -m --timeout=1 --tries=1 --retry-connrefused  "${LINE}"  --no-check-certificate ; done < /tmp/subdomains.txt