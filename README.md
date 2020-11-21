# Terminal-Designer
ASCII Arts for your Shell!

All ASCII Arts were created by others (not me) and is downloadable from below URL - 
https://www.asciiart.eu

These are just some of my favourites. Check these guys out. They are awesome. I can't thank them enough. 
Feel free to check this out and modify it.

THE SCRIPT,
Randomly selects one of the ASCII Arts (Downloaded from https://www.asciiart.eu) and places in the middle of your Terminal, every time you invoke the shell.


TO INSTALL,

Open Terminal 
Change your working directory to Terminal Designer -> cd ~/Downloads/Terminal\ Designer
Write the following -> sudo chmod a+x installer.sh
Write the following -> sh installer.sh
Provide your password if asked and restart Terminal
Viola! You've installed the script. 


TO UNINSTALL,

Open Terminal 
Change your working directory to Terminal Designer -> cd ~/Downloads/Terminal\ Designer
Write the following -> sudo chmod a+x uninstaller.sh
Provide your password if asked
Write the following -> open ~/.zshrc
Delete the lines from file (most probably in the bottom of file) -> cd ~/Terminal\ Designer
Save the file and restart the terminal
You've succesfully uninstalled the script.
(It's a bug and i'm working on a fix, and don't worry the script automatically backups all of your zsh configs. (~/.zshrc_bck))
