clear
echo -e "    \e[93mOpening....."
sleep 2
echo
cd $HOME
ls
sleep 1
echo ""
read -p $'\e[93mPress Enter:' option
if [[ $option == ok ]];then
clear
echo
cd $HOME/Tool-R
bash fazle.sh
echo
sleep 0.9
exit 3
else
printf ""
fi
echo
cd $HOME/Tool-R
bash fazle.sh
