#!/bin/bash

cd ~/Downloads && git clone "https://github.com/lu-ren/MyNeoVimConfig.git";

mv MyNeoVimConfig ~/.config/nvim;

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh;
# For example, we just use `~/.cache/dein` as installation directory
sh ./installer.sh ~/.cache/dein;
