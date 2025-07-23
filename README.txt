showing you how to set up a dictionary in your linux

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

you select a text copy it , then press the shortcut key and a pop up will come in your desktop

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

first you need to install theese for your linux from your repository

i use arch linux with kde-plasma-wayland

so here it goes:
sudo pacman -S zenity wl-clipboard translate-shell

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

you also need to install this for making shortcuts:
sudo pacman -S sxhkd

and then make config for it
mkdir -p ~/.config/sxhkd
nano ~/.config/sxhkd/sxhkdrc

and set your shortcut;
super + t
    ~/.local/bin/translate_selected.sh

run sxhkd :
sxhkd &

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

now you need your bash script:

make a script file in ~/.local/bin/translate_selected.sh and paste the file script.sh in it

then finaly you need to make it excutable:
chmod +x ~/.local/bin/translate_selected.sh

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 i use this for translation english to farsi
 u can use it for any translation you want
