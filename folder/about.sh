clear
echo -e "\n\n"
echo -e "                     \e[95mAbout Author\e[96"
echo -e "\n"
echo -e "          \e[96m|-----------------------------------|"
echo -e "        |                                   | "
echo -e "        |\e[92m*\e[97mName        :\e[93mFazle Rabby\e[96m          |"
echo -e "        |\e[92m*\e[97mProfession  :\e[93mStudy\e[96m                |"
echo -e "        |\e[92m*\e[97mIntoxication:\e[93mHacking & Photography\e[96m|"
echo -e "        |\e[92m*\e[97mHobby       :\e[93mCoding\e[96m               |"
echo -e "        |\e[92m*\e[97mFacebook    :\e[94m/fozley.rabbi\e[96m        |"
echo -e "        |\e[92m*\e[97mInstagram   :\e[94m/f__rabbi__\e[96m       |"
echo -e "        |\e[92m*\e[97mWebsite     :\e[94mfazle-rabbi.ml\e[96m       | "
echo -e "        |                                   | "
echo -e "        |-----------------------------------|"
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
