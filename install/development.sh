# PhpStorm
wget https://download.jetbrains.com/webide/PhpStorm-2025.1.3.tar.gz -O /tmp/phpstorm.tar.gz
sudo mkdir -p /opt/phpstorm
sudo tar -xvzf /tmp/phpstorm.tar.gz -C /opt/phpstorm --strip-components=1
rm /tmp/phpstorm.tar.gz

# VS Code
wget https://update.code.visualstudio.com/latest/linux-deb-x64/stable -O /tmp/code.deb
sudo apt install -y /tmp/code.deb
rm /tmp/code.deb

# Flatpak Packages (DBeaver, Insomnia)
flatpak install -y \
    io.dbeaver.DBeaverCommunity \
    rest.insomnia.Insomnia

# Nvm
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash