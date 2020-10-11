

read -p 'do u want to remove motd y/n: ' userinput1;
#




echo -e "\e[36mauthor : spidey-fb \e[0m";

read -p 'do u want to remove motd y/n' userinput1;

#

if [ "${userinput1:-}" = "y" ]

then

	cd







	cd  ../usr/etc




        rm motd 


	touch  motd







	vim  motd

fi

if [ "${userinput1:-}" = "n" ]

then

	echo -e "\e[33mstopped\e[0m";

fi



	









