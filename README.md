# vim config

```shell
if [ -f "${HOME}/.vimrc" ]; then
    echo "vimrc exists"
    mv ${HOME}/.vimrc ${HOME}/.vimrc.bak
fi
cp .vimrc ${HOME}/

git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/pack/plugins/start/nerdtree
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/plugins/start/vim-airline
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/pack/plugins/start/vim-fugitive
git clone https://github.com/catppuccin/vim.git ~/.vim/pack/plugins/start/catppuccin

```

### Plugins  
- nerdtree
- vim-go
- vim-airline
- vim-fugitive
- catppuccin

### Colors
- molokai https://github.com/tomasr/molokai
- sublime-monokai https://github.com/ErichDonGubler/vim-sublime-monokai
- catppuccin https://github.com/catppuccin/vim
