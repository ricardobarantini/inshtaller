# PhpStorm
wget https://download.jetbrains.com/webide/PhpStorm-2025.1.3.tar.gz -O /tmp/phpstorm.tar.gz
sudo mkdir -p /opt/phpstorm
sudo tar -xvzf /tmp/phpstorm.tar.gz -C /opt/phpstorm --strip-components=1
cat >> ~/.local/share/applications/jetbrains-phpstorm.desktop << EOF
[Desktop Entry]
Version=1.0
Type=Application
Name=PhpStorm
Icon=/opt/phpstorm/bin/phpstorm.svg
Exec="/opt/phpstorm/bin/phpstorm" %f
Comment=Lightning-smart PHP IDE
Categories=Development;IDE;
Terminal=false
StartupWMClass=jetbrains-phpstorm
StartupNotify=true
EOF
rm /tmp/phpstorm.tar.gz

# VS Code
wget https://update.code.visualstudio.com/latest/linux-deb-x64/stable -O /tmp/code.deb
apt install /tmp/code.deb
rm /tmp/code.deb

# Flatpak Packages (DBeaver, Insomnia)
flatpak install -y \
    io.dbeaver.DBeaverCommunity \
    rest.insomnia.Insomnia

# Nvm
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

# PHP
apt install php8.3-{cli,mbstring,dev,xml,bcmath,zip,curl}

# Docker, Composer, Neovim(?)