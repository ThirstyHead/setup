mkdir -p ~/.config/nvim
cp -i dot.config-nvim-init.vim ~/.config/nvim/init.vim 

mkdir ~/.vim
tar xvf dot.vim.tar -C ~/
cp -i dot.vim-vimrc ~/.vim/vimrc
cp -r colors ~/.vim
