#!/bin/bash

cd ~/Downloads && git clone "https://github.com/lu-ren/MyNeoVimConfig.git";

mv MyNeoVimConfig ~/.config/nvim;

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
