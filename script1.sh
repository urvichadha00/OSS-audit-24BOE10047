#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="python"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
echo "======================================="
echo " Open Source Audit Report"
echo "======================================="
echo "Student: $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "---------------------------------------"
echo "Kernel Version: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GNU General Public License"