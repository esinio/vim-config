#!/bin/bash

updateVIM(){
    echo "git pull vim-airline"
    git -C ${HOME}/.vim/pack/plugins/start/vim-airline pull --rebase
    
    echo "git pull vim-fugitive"
    git -C ${HOME}/.vim/pack/plugins/start/vim-fugitive pull
    
    echo "git pull vim-go"
    git -C ${HOME}/.vim/pack/plugins/start/vim-go pull

    echo "git pull nerdtree"
    git -C ${HOME}/.vim/pack/plugins/start/nerdtree pull

    echo "git pull catppuccin"
    git -C ${HOME}/.vim/pack/plugins/start/catppuccin pull
}

{
updateVIM
}
