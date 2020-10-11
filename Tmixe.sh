# customixe
#Add name to ur termux 

pkg  update -y && pkg upgrade -y
termux-setup-storage
cd
cd ..
cd  usr
cd  etc
echo -e "\e[32mdo u want to remove motd y/n\e[0m";
read -p 'type y/n' userinput1;
#
if [ "${userinput1:-}" = "y" ]
then
	rm motd 
fi
if [ "${userinput1:-}" = "y" ]
then
	touch  motd
fi
pkg  install vim
echo -e "\e[95mthx,bro support us on YouTube hackersxone
now type the commands as u watched our video on YouTube
if u have not watched it the. u can't understand 
thx \e[0m";
if [ "${userinput1:-}" = "n" ]
then
	echo -e "\e[33mstopped\e[0m";
fi
