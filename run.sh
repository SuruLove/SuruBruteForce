banner() {

printf "\e[1;77m         _____
printf "\e[1;77m        / ____|                     \e[97m\n"
printf "\e[1;77m       | (___  _   _ _ __ _   _     \e[97m\n"
printf "\e[1;77m        \___ \  | | | '__| | | |    \e[97m\n"
printf "\e[1;77m        ____) | |_| | |  | |_| |    \e[97m\n"
printf "\e[1;77m       |_____/ \__,_|_|   \__,_|    \e[97m\n"
printf "\n"
printf "\e[1;93m       .:.:.\e[0m\e[1;77m BruteForce Tool coded by:@Keyur Kasvala [ SuruLove community\e[0m\e[1;93m .:.:.\e[0m\n"
printf "\n"
printf "  \e[101m\e[1;77m:: Disclaimer: Developers assume no liability and are not    ::\e[0m\n"
printf "  \e[101m\e[1;77m:: responsible for any misuse or damage caused by HackPhiles ::\e[0m\n"
printf "\n"
echo -e ''
echo -e ''
}

menu() {
printf "\e[1;92m[\e[1;31m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;35m Instagram\e[0m        \e[1;92m[\e[1;31m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;35m Facebook\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
clear
cd ig
bash run.sh

elif [[ $option == 2 || $option == 02 ]]; then
cd ig
python2 run.py
else
echo -e "LOL your option is wrong!"
sleep 1
clear
menu
fi
}

banner
menu