mkdir -p ~/.config/nvim
cp -i dot.config-nvim-init.vim ~/.config/nvim/init.vim 
cp -r colors ~/.config/nvim/

mkdir ~/.vim
tar xvf dot.vim.tar ~/
cp -i dot.vim-vimrc ~/.vim/vimrc
