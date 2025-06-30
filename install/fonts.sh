wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip -O /tmp/JetBrainsMono.zip
mkdir -p ~/.local/share/fonts/JetbrainsMono
unzip /tmp/JetBrainsMono.zip -d ~/.local/share/fonts/JetbrainsMono
rm /tmp/JetBrainsMono.zip
fc-cache -f -v