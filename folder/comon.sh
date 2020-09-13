clear
echo -e "\e[93minstalling package....."
echo
sleep 2
echo -e "            \e[92mupdating package"
echo
apt update -y
echo -e "            \e[92mupgrading package"
echo
apt upgrade -y
echo -e "            \e[92minstalling python"
echo
pkg install python -y
echo -e "            \e[92minstalling python2"
echo
pkg install python2 -y
echo -e "            \e[92minstalling python3"
echo
pkg install python3 -y
echo -e "            \e[92minstalling php"
sleep 1
echo
pkg install php -y
echo -e "            \e[92minstalling git"
sleep 1
echo
pkg install git -y
echo -e "            \e[92minstalling nano"
sleep 1
echo
pkg install nano -y
echo -e "            \e[92minstalling wget"
sleep 1
echo
pkg install wget -y

echo -e "       \e[96mpackage installed successfuly....."
sleep 2
clear
echo
cd $HOME/my_tool
bash rr.sh
