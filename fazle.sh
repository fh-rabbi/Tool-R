clear
#colors
green='\033[1;32m'


echo -e '
      \e[1;93m _____           _       ______ 
      |_   _|         | |      | ___ \
        | | ___   ___ | |______| |_/ /
        | |/ _ \ / _ \| |______|    / 
        | | (_) | (_) | |      | |\ \ 
        \_/\___/ \___/|_|      \_| \_|\n'


echo -e "        \e[101m\e[1;97m<<<< script by fazle rabbi >>>>\e[0m\n"
echo -e "        \e[1;96m[=============================]\e[96m"
echo -e "        \e[1;96m| \e[1;92m01\e[37m >> \e[1;92minstall comon pkg\e[96m     |  "
echo -e "        | \e[1;92m02\e[37m >> \e[92minstall comon+ pkg\e[96m    |  "
echo -e "        | \e[92m03\e[37m >> \e[92mcomon tools\e[96m           |  "
echo -e "        | \e[92m04\e[37m >> \e[92mmore tools \e[96m           |  "
echo -e "        | \e[92m05\e[37m >> \e[92minstalled tools\e[96m       |  "
echo -e "        | \e[92m06\e[37m >> \e[92mabout author\e[96m          |  "
echo -e "        | \e[92m99\e[37m >> \e[92mexit\e[96m                  |  "
echo -e "        [=============================]  "

read -p $'\n\e[1;93mSelect Options: \e[95m' option
if [[ $option == 1 || $option == 01 ]];then
clear
sleep 1
echo
cd $HOME/Tool-R/folder
bash comon.sh

elif [[ $option == 2 || $option == 02 ]];then
clear
sleep 1
echo
cd $HOME/Tool-R/folder
bash comon+.sh

elif [[ $option == 3 || $option == 03 ]];then
clear
sleep 1
echo
cd $HOME/Tool-R/folder
bash ctools.sh

elif [[ $option == 4 || $option == 04 ]];then
clear
sleep 1
echo
cd $HOME/Tool-R/folder
bash mtools.sh

elif [[ $option == 5 || $option == 05 ]];then
clear
sleep 1
echo
cd $HOME/Tool-R/folder
bash installed.sh

elif [[ $option == 6 || $option == 06 ]];then
clear
sleep 1
echo
cd $HOME/Tool-R/folder
bash about.sh
echo
elif [[ $option == 99 || $option == 9 ]];then
clear
echo
printf "by by ....."
echo
sleep 2
echo
exit
echo
else
printf "                \e[1;92m [!] Invalid option!\e[0m\n"
sleep 1
fi
echo
cd $HOME/Tool-R
bash fazle.sh

