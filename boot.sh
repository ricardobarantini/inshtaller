sudo apt install -y git

echo -e "\nCloning Inshtaller"
rm -fr ~/.local/share/inshtaller
git clone https://github.com/ricardobarantini/inshtaller.git ~/.local/share/inshtaller > /dev/null

echo -e "\nStarting installation..."
source ~/.local/share/inshtaller/install.sh