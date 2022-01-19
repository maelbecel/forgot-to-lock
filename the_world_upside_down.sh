bash=$(tac ~/.bashrc)
zsh=$(tac ~/.zshrc)
echo -e "$zsh" >  ~/.zshrc
#echo -e "$bash" >  ~/.bashrc