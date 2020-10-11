

read -p 'do u want to remove motd y/n: ' userinput1;
#
if [ "${userinput1:-}" = "y " ]
then
	rm motd
fi
if [ "${userinput1:-}" != "y" ]
then
	echo -e "\e[35mstopped\e[0m";
fi
cd
cd  ..
cd  usr
cd  etc
rm  motd
touch  motd
vim  motd

