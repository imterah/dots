## Dependencies
You need to install picom-jonaburg-git (AUR), polybar (AUR), sxhkd, and bspwm.
```bash
yay -S picom-jonaburg-git polybar sxhkd bspwm kitty rofi
```
## Install Guide
Git clone this repo, and override all the files it has in your home directory.
```
git clone https://github.com/creamy-dev/dots.git
cp -R dots/* ~/
rm -rf README.md LICENSE
```
