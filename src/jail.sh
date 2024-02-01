a(){ [[ $1 == *[bdksc'/'\<\>\&\$]* ]];}
b(){ while :;do echo ">>";read -r c;if a "$c";then echo -e '\033[0;31mNo Hacking...\033[0m';else if eval "$c" &>/dev/null;then echo "Command executed";else echo "Error executing command";fi;fi;done;}

b
