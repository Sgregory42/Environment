echo -n "Are you sure to delete your ~/.zshrc (y/n)? "
read answer
if echo "$answer" | grep -iq "^y" ;then
    echo "source $(pwd)/.zshrc" > ~/.zshrc
else
    echo No
fi

mkdir "$HOME/bin"
mkdir "$HOME/script"
