#! /bin/bash

################################################################
# Description: This program will allow you to select and pull any apk on your device instead of downloading all
# The apk will then be unpacked so you can start to search for vulnerabilities
#
# Author: Jonathan Scott Villarreal
# Date Modified: 07/17/2021
# Program Name: "CyFon Tools" (Android Pull Any selected APK & unpack)
# Dependencies: This app requires, adb, and apktool, and peco  see README.md
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
device_mpn=$(adb shell getprop ril.product_code)

LOG_METHOD_3=/LOGS/CYFON/METHODS/3/LOGS
    if [[ ! -d "${LOG_METHOD_3}" ]]; then
        mkdir -p "${__dir}"/LOGS/CYFON/METHODS/3/LOGS;
        cd  "$_" || return;
        mkdir "${device_mpn}"_"${sessionid}"_"${time_date}";
        cd  "$_" || return;
    elif [[ -d "${LOG_METHOD_3}" ]]; then
        cd "${LOG_METHOD_3}" || return
        mkdir "${device_mpn}"_"${sessionid}"_"${time_date}";
        cd  "$_" || return
    else
        echo "Houston We HAVE A PROBLEM!!!"
    fi
# ---------------------------------------------------------------------------------------------
# Pulling Any Selected System or User Installed Apk
# ---------------------------------------------------------------------------------------------
  # This is super messy I'll clean it up later

    echo "This will allow you to pull any selected APK. Output will be saved in the LOGS METHOD 3"
    double_space
      adb shell 'pm list packages -f' | awk -F 'package:' '{print $2}' | awk -F '=com' '{print $1}' | peco | xargs adb pull | tee /tmp/single_apk.txt

      rename=$(cat /tmp/single_apk.txt | awk -F 'com.' '{print $2}' | awk -F '-' '{print $1}')



# ---------------------------------------------------------------------------------------------
# unpacking all apks
# ---------------------------------------------------------------------------------------------
    double_space
      echo "This will decode all APKS in your current directory"
      echo "This can take some time"

      for i in *.apk; do apktool d "${i}"; done
      mv base.apk ${rename}.apk
      mv base ${rename}
