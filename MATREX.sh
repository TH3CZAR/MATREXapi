#!/usr/bin/env bash
token="التوكن هنا"
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @CHTH3CZAR            "
echo -e "       CH > @CHTH3CZAR           "
echo -e "       CH > @CHTH3CZAR    "
echo -e "       CH > @CHTH3CZAR     "
echo -e "       CH > @CHTH3CZAR          \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m     ____________________________________       Dev @TH3CZAR\e[0m"
echo -e "\e[33m    | |\    /| | |____   ____|   \ \  / /       Dev @TH3CZAR\e[0m"
echo -e "\e[33m    | | \  / | |      | |         \ \/ /        Dev @TH3CZAR\e[0m"
echo -e "\e[33m    | |\ \/ /| |      | |          \/\/         Dev @TH3CZAR\e[0m"
echo -e "\e[33m    | | \__/ | |      | |          /\/\         Dev @TH3CZAR\e[0m"
echo -e "\e[33m    | |      | |      | |         / /\ \        Dev @TH3CZAR\e[0m"
echo -e "\e[33m    |_|      |_|      |_|        /_/  \_\       Dev @TH3CZAR\e[0m"
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m     ____________________________________       Dev @TH3CZAR"
echo -e "\e[33m    | |\    /| | |____   ____|   \ \  / /       Dev @TH3CZAR"
echo -e "\e[33m    | | \  / | |      | |         \ \/ /        Dev @TH3CZAR"
echo -e "\e[33m    | |\ \/ /| |      | |          \/\/         Dev @TH3CZAR"
echo -e "\e[33m    | | \__/ | |      | |          /\/\         Dev @TH3CZAR"
echo -e "\e[33m    | |      | |      | |         / /\ \        Dev @TH3CZAR"
echo -e "\e[33m    |_|      |_|      |_|        /_/  \_\       Dev @TH3CZAR"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e "\e[33m     ____________________________________       Dev @TH3CZAR"
echo -e "\e[33m    | |\    /| | |____   ____|   \ \  / /       Dev @TH3CZAR"
echo -e "\e[33m    | | \  / | |      | |         \ \/ /        Dev @TH3CZAR"
echo -e "\e[33m    | |\ \/ /| |      | |          \/\/         Dev @TH3CZAR"
echo -e "\e[33m    | | \__/ | |      | |          /\/\         Dev @TH3CZAR"
echo -e "\e[33m    | |      | |      | |         / /\ \        Dev @TH3CZAR"
echo -e "\e[33m    |_|      |_|      |_|        /_/  \_\       Dev @TH3CZAR\e[0m"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | MATREX Version 28 March 2017"
echo -e "        CH  | @CHTH3CZAR"
echo -e "        Dev | @TH3CZAR"
echo -e "        Dev | @TH3CZAR"
echo -e "        Dev | @TH3CZAR"
echo -e "        Dev | @TH3CZAR"
echo -e "        Dev | @TH3CZAR"
echo -e "        Dev | @TH3CZAR"
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./MATREX.lua $@ --bot=$token



