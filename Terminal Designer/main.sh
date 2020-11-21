#!/bin/zsh
clear

echo "Enter \e[0;36mpassword\e[0m"
sudo echo '#Added by Terminal Designer' >> ~/.zshrc
sudo echo '#!/bin/zsh'>> ~/.zshrc
sudo echo 'cd ~/Terminal\ Designer' >> ~/.zshrc
sudo echo 'chmod a+x change-logo.sh\nsh change-logo.sh' >> ~/.zshrc
sudo echo 'sh change-logo.sh' >> ~/.zshrc
echo "\e[0;33mRestart the terminal\e[0m to enjoy \e[1;31mASCII Arts!\e[0m"
echo "Visit \e[0;34mhttps://www.asciiart.eu\e[0m for more \e[1;31mARTS\e[0m"