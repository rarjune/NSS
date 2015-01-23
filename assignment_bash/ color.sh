#/bin/bash
# Color Text.
echo -e "\033[5;31;40;mERROR: \033[0m\033[31mSomething went wrong.\033[0m"


flashred="\033[5;31;40m"
red="\033[31;40"
none="\033[0m"
echo -e $flashred"ERROR: "$none$red"Something went wrong."$none