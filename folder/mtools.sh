clear
echo -e "     \e[36m|---------------------------------------|"
echo -e "     |             \e[91mMore Tools\e[36m                |"
echo -e "     |_______________________________________|"
echo -e "     |   01~\e[92minstall Tbomb              \e[36m      |"
echo -e "     |   02~\e[92minstall Gmail Bomber\e[36m             |"
echo -e "     |   03~\e[92minstall grabcam\e[36m                  |"
echo -e "     |   04~\e[92minstall Ip-Tracer\e[36m                |"
echo -e "     |   05~\e[92minstall osi.ig\e[36m                   |"
echo -e "     |   06~\e[92minstall pak cloning\e[36m              |"
echo -e "     |   07~\e[92minstall spamchat\e[36m                 |"
echo -e "     |   08~\e[92minstall speedi\e[36m                   |"
echo -e "     |   09~\e[92minstall seeker\e[36m                   |"
echo -e "     |   10~\e[92minstall Infect\e[36m                   |"
echo -e "     |   00~\e[92mback\e[36m                             |"
echo -e "     |_______________________________________|"

read -p $'\n\e[97mSelect Options:\e[32m' option
if [[ $option == 1 || $option == 01 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 1.sh

elif [[ $option == 2 || $option == 02 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 2.sh

elif [[ $option == 3 || $option == 03 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 3.sh

elif [[ $option == 4 || $option == 04 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 4.sh

elif [[ $option == 5 || $option == 05 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 5.sh

elif [[ $option == 6 || $option == 06 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 6.sh

elif [[ $option == 7 || $option == 07 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 7.sh

elif [[ $option == 8 || $option == 8 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 8.sh

elif [[ $option == 9 || $option == 09 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 9.sh

elif [[ $option == 10 || $option == 10 ]];then
clear
echo
cd $HOME/Tool-R/folder/mtools
bash 10.sh

elif [[ $option == 0 || $option == 00 ]];then
clear
echo
cd $HOME/Tool-R
bash fazle.sh

echo
sleep 0.9
exit 3
else
printf "      invalid option"                   sleep 1
sleep 1
fi
echo
cd $HOME/Tool-R/folder
bash mtools.sh
