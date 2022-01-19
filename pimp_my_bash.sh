bash=$(cat ~/.bashrc | tr "oOiIlLAsS" "0011114\$\$")
zsh=$(cat ~/.zshrc | tr "oOiIlLAsS" "0011114\$\$")
echo -e "$zsh" >  ~/.zshrc
#echo -e "$bash" >  ~/.bashrc