

read -p 'do u want to remove motd y/n: ' userinput1;
#




echo -e "\e[36mauthor : spidey-fb \e[0m";

read -p 'do u want to remove motd y/n' userinput1;

#

if [ "${userinput1:-}" = "y" ]

then

	cd

fi

if [ "${userinput1:-}" = "y" ]

then

	cd  ../usr/etc

fi

if [ "${userinput1:-}" = "y " ]

then

	touch  motd

fi

if [ "${userinput1:-}" = "y " ]

then

	vim  motd

fi

if [ "${userinput1:-}" = "n" ]

then

	echo -e "\e[33mstopped\e[0m";

fi



	

cd
cd  ..
cd  usr
cd  etc
rm  motd
touch  motd
vim  motd

