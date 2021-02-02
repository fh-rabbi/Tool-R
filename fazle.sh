clear
#colors
green='\033[1;32m'
echo -e "$green       This Tool from Fazle Rabbi\e[31m          "
echo -e "
      
  ______            __      ____ 
 /_  __/___  ____  / /     / __ \
  / / / __ \/ __ \/ /_____/ /_/ /
 / / / /_/ / /_/ / /_____/ _, _/ 
/_/  \____/\____/_/     /_/ |_|  
                              "
echo -e "      \e[96m|=========================|  "
echo -e "      |          \e[93mTool-R\e[96m         |   "
echo -e "      |\e[96m=========================\e[96m|  "
echo -e "      | \e[95m01~\e[92minstall comon pkg\e[96m    |  "
echo -e "      | \e[95m02~\e[92minstall comon+ pkg\e[96m   |  "
echo -e "      | \e[95m03~\e[92msee comon tools\e[96m      |  "
echo -e "      | \e[95m04~\e[92msee installed tools\e[96m  |  "
echo -e "      | \e[95m05~\e[92msee more tools\e[96m       |  "
echo -e "      | \e[95m06~\e[92mabout author\e[96m         |  "
echo -e "      | \e[95m99~\e[92mexit\e[96m                 |  "
echo -e "      |_________________________|  "

read -p $'\n\e[31mSelect Options:~\e[95m' option
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
bash installed.sh

elif [[ $option == 5 || $option == 05 ]];then
clear
sleep 1
echo
cd $HOME/Tool-R/folder
bash mtools.sh

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
