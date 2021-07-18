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
################################################################

# This sessions id will be generated everytime you run the program and it will be saved as a folder name
# This is for organizational purposes

__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

trap ctrl_c INT

function ctrl_c() {
    echo
    echo "Ctrl-C by user"
    # do the jobs
    exit
}

sessionid=$(uuidgen)
time_date=`date +'%a-%h-%d-%Y-%I_%M_%S-%Z'`

    # FUNCTION TO ADD 1 BLANK ROW JUST BY TYPING space
        space(){

                     echo ""

         }
     # FUNCTION TO ADD 2 BLANK ROWS JUST BY TYPING double_space
         double_space(){

                    echo ""
                    echo ""

         }

# ---------------------------------------------------------------------------------------------
# LOG FILE DIRECTORIES
# Every method has a logout put directory so you can go back and review
# ---------------------------------------------------------------------------------------------

# ---------------------------------------------------------------------------------------------
# LOG FILE DIRECTORIES
# Every method has a logout put directory so you can go back and review
# ---------------------------------------------------------------------------------------------

    echo "This will pull all the absolute urls within a page. Output will be saved in the LOGS METHOD 1"
    double_space
    IFS= read -r -p "Enter the url to pull all Absolute URLS within the page: " input
    double_space

LOG_METHOD_1=/LOGS/CYFON/METHODS/1/LOGS
    if [[ ! -d "${LOG_METHOD_1}" ]]; then
        mkdir -p "${__dir}"/LOGS/CYFON/METHODS/1/LOGS;
        cd  "$_" || return;
        mkdir "${input}"_"${sessionid}"_"${time_date}";
        cd  "$_" || return
    elif [[ -d "${LOG_METHOD_1}" ]]; then
        cd "${LOG_METHOD_1}" || return
        mkdir "${input}"_"${sessionid}"_"${time_date}";
        cd  "$_" || return
    else
        echo "Houston We HAVE A PROBLEM!!!"
    fi
# ---------------------------------------------------------------------------------------------


    wget -qO- ${input} | tr \" \\n | grep -Eio "https?://[^;),'\\ ]+" | sort -u | nl | tee  "${input}_${time_date}".log