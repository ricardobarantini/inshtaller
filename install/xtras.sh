# Proton Pass
wget https://proton.me/download/pass/linux/proton-pass_1.32.0_amd64.deb -O /tmp/proton-pass.deb
sudo apt install -y /tmp/proton-pass.deb
rm /tmp/proton-pass.deb

# Flatpak Apps
flatpak install -y \
    com.discordapp.Discord \
    com.slack.Slack \
    com.spotify.Client \
    com.system76.Popsicle \
    md.obsidian.Obsidian \
    org.flameshot.Flameshot \
    org.telegram.desktop

# Cleanup
sudo apt autoremove -y

# Copy .desktop files
cp ~/.local/share/inshtaller/applications/*.desktop ~/.local/share/applications