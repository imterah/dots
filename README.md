## Dependencies
You need to install picom-jonaburg-git (AUR), polybar (AUR), sxhkd, bspwm, kitty, rofi, which, neofetch, and zsh.
```bash
yay -S picom-jonaburg-git polybar sxhkd bspwm kitty rofi zsh which neofetch
```
## Install Guide
Git clone this repo, and override all the files it has in your home directory.
```
git clone https://github.com/creamy-dev/dots.git
cp -R dots/* ~/
rm -rf ~/README.md ~/LICENSE
```
Install the fonts in dependencies/.
```
mkdir ~/.local/share/fonts
mv "~/dependencies/MesloLGS NF Regular.ttf" ~/.local/share/fonts/
mv "~/dependencies/MesloLGS NF Bold.ttf" ~/.local/share/fonts/
mv "~/dependencies/MesloLGS NF Italic.ttf" ~/.local/share/fonts/
mv "~/dependencies/MesloLGS NF Bold Italic.ttf" ~/.local/share/fonts/
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
Log out, and log back in, and you should have a working config!
