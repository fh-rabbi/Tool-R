clear
echo -e "\e[93minstalling package....."
echo
sleep 2
echo -e "               \e[92minstalling hydra"
sleep 1
echo
pkg install hydra -y

echo -e "               \e[92minstalling zip"
sleep 1
echo
pkg install zip -y

echo -e "               \e[92minstalling unzip"
sleep 1
echo
pkg install unzip -y

echo -e "               \e[92minstalling openssh"
sleep 1
echo
pkg install openssh -y

echo -e "               \e[92minstalling lolcat"
sleep 1
echo
pip install lolcat
echo -e "               \e[92minstalling pkg"
sleep 1
echo
pip2 install requests
echo -e "               \e[92minstalling pkg"
sleep 1
echo
pip2 install requests bs4
echo -e "               \e[92minstalling pkg"
sleep 1
echo
pip2 install mechanize
echo -e "               \e[92minstalling curl"
sleep 3
echo
pkg install curl -y
echo -e "               \e[92minstalling clang"
sleep 3
echo
pkg install clang -y
echo -e "               \e[92minstalling nodejs"
sleep 3
echo
pkg install nodejs -y
echo -e "       \e[96mpackage installed successfuly....."
sleep 2
clear
echo
cd $HOME/my_tool
bash rr.sh
