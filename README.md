## Dependencies
You need to install picom-jonaburg-git, polybar, sxhkd, bspwm, kitty, rofi, which, neofetch, nitrogen, ttf-liberation, and zsh.
### Neon
#### Arch Linux installation
`yay -S picom-jonaburg-git polybar sxhkd bspwm kitty rofi zsh which neofetch nitrogen ttf-liberation`
### Dark
#### Arch Linux installation
`yay -S polybar sxhkd bspwm kitty rofi zsh which neofetch nitrogen ttf-liberation`
## Install Guide
Git clone this repo, and override all the files it has in your home directory.
```
git clone https://github.com/creamy-dev/dots.git
```
If you want the Dark BSPWM theme, copy the dark directory.
```
cp -R dots/dark/. ~/
```
If you want the Neon BSPWM theme, copy the neon directory.
```
cp -R dots/neon/. ~/
```
Install the fonts in dependencies/.
```
mkdir ~/.local ~/.local/share ~/.local/share/fonts
cp -R ~/dependencies/* ~/.local/share/fonts/
rm -rf ~/dependencies
```
Install powerlevel10k.
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
```
Set ZSH to your default shell.
```
chsh -s $(which zsh)
```
Fix permission issues.
```
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.config/bspwm/bspwm_updater.sh
chmod +x ~/.config/polybar/launch.sh
```
Log out, and log back in, and you should have a working config!
## Uninstall Guide
Set BASH to your default shell.
```
chsh -s /bin/bash
```
Reset ZSH config.
```
rm -rf ~/powerlevel10k
rm -rf ~/.zshrc
rm -rf ~/.p10k.zsh
```
Remove custom configs.
```
rm -rf ~/.config/bspwm ~/.config/kitty ~/.config/polybar ~/.config/sxhkd
```
If using Neon version, remove picom config.
```
rm -rf ~/.config/picom.conf
```
## Extended Uninstallation
### This removes all leftover files and dependencies.
Remove powerlevel10k.
```
rm -rf ~/.p10k.sh
rm -rf ~/powerlevel10k
```
Remove fonts. 
```
rm -rf ~/.local/share/fonts/MesloLGS*
```
#### Uninstall packages
#### Arch Linux
Repeat same process in install, but instead of -S do -Rs.
