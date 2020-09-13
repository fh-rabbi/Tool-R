clear
echo -e "     \e[36m|------------------------------|"
echo -e "     |        \e[91mComon Tools\e[36m           |"
echo -e "     |______________________________|"
echo -e "     |   01~\e[92minstall hiddeneye \e[36m      |"
echo -e "     |   02~\e[92minstall FBBrute\e[36m         |"
echo -e "     |   03~\e[92minstall ig hack\e[36m         |"
echo -e "     |   04~\e[92minstall fire(fb tool)\e[36m   |"
echo -e "     |   05~\e[92minstall hacklock\e[36m        |"
echo -e "     |   06~\e[92minstall lockphish\e[36m       |"
echo -e "     |   07~\e[92minstall sayhello\e[36m        |"
echo -e "     |   08~\e[92minstall dark-fb\e[36m         |"
echo -e "     |   00~\e[92mback\e[36m                    |"
echo -e "     |______________________________|"

read -p $'\n\e[97mSelect Options:\e[32m' option
if [[ $option == 1 || $option == 01 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 1.sh

elif [[ $option == 2 || $option == 02 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 2.sh

elif [[ $option == 3 || $option == 03 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 3.sh

elif [[ $option == 4 || $option == 04 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 4.sh

elif [[ $option == 5 || $option == 05 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 5.sh

elif [[ $option == 6 || $option == 06 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 6.sh

elif [[ $option == 7 || $option == 07 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 7.sh

elif [[ $option == 8 || $option == 8 ]];then
clear
echo
cd $HOME/Tool-R/folder/ctools
bash 8.sh

elif [[ $option == 0 || $option == 00 ]];then
clear
echo
cd $HOME/Tool-R
bash fazle.sh

echo
sleep 0.9
exit 3
else
printf "      invalid option"
sleep 1
fi
echo
cd $HOME/Tool-R/folder
bash ctools.sh
