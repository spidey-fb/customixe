pkg  install figlet nano
cd  ..
read -p 'do u want to modify ur termux  remove header add ur name yes/no : ' userinput1;
#
if [ "${userinput1:-}" = "y" ]
then
	rm  -rf motd bash.bashrc
	
fi
git clone https://github.com/ohmyzsh/ohmyzsh


echo -e "\e[32mtype this to modify ur termux and add name :\e[0m";
PS1='\[\e[39m\][\[\e[31m\]\d\[\e[0m\]]\[\e[33m\]<===============>[\[\e[0m\]\[\e[31m\]\T\[\e[0m\]\[\e[31m\]\@\[\e[0m\]]\[\e[32m\][{spidey-fb}]\[\e[0m\]\[\e[35m\]\W\[\e[0m\]\[\e[95m\]]=========⟩\[\e[0m\]\[\e[0m\]\[\e[92m\]
if [ "${userinput1:-}" = "n " ]
then
	echo -e "\e[31mstopped stopped stopped 😂\e[0m";
fi
