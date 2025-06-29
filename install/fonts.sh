wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip
mkdir -p ~/.local/share/fonts/JetbrainsMono
unzip JetBrainsMono.zip -d ~/.local/share/fonts/JetbrainsMono
rm JetBrainsMono.zip
fc-cache -f -v