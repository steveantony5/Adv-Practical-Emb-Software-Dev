#!/bin/bash

# get user information
echo -e "User information : $(whoami)" >> output.log

# get Operating System Type/Brand
echo -e "\nOperating System Type/Brand : $(uname -o)" >> output.log

# get OS Distribution
echo -e "\nOS Distribution : $(lsb_release -id)" >> output.log

# get OS Version 
echo -e "\nOS Version : $(lsb_release -r)" >> output.log

# get Kernel Version
echo -e "\nKernel Version : $(uname --kernel-release)" >> output.log

# get Kernel gcc version build
echo -e "\nKernel gcc version build : $(cat /proc/version)" >> output.log

# get Kernel build time
echo -e "\nKernel build time : $(uname -v)" >> output.log

# get System Architecture information
echo -e "\nSystem Architecture information : $(lscpu)" >> output.log

# get Information on File System Memory 
echo -e "\nInformation on File System Memory : $(df -h)" >> output.log

