# Setup
These are notes for setting up a new computer. 

## Browsers
Install
* Google Chrome (https://www.google.com/chrome)
* Firefox (https://www.mozilla.org/en-US/firefox)
* Opera (https://www.opera.com/)


## GitHub
* copy `dot.gitconfig` to `~/.gitconfig`
* copy `dot.gitexcludes` to `~/.gitexcludes`
* Set up SSH key (https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
* Add ssh key to GitHub account (https://help.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)


## System Setup
* Add touchid to /etc/pam.d/sudo (https://www.imore.com/how-use-sudo-your-mac-touch-id)
* Map capslock to ctrl in System Prefs/keyboard (https://vim.fandom.com/wiki/Map_caps_lock_to_escape_in_macOS)


## Homebrew
* Install homebrew (https://brew.sh/) 
* brew install git
* brew install git-flow-avh
* brew install caddy
* brew install graphicsmagick
* brew cask install rectangle
* brew install tokei

## Node
* Install NVM (https://github.com/nvm-sh/nvm)
* Set global defaults for `npm init` -- see script in `\npm` (https://codeburst.io/setting-global-npm-defaults-for-quick-starting-new-projects-ed06ed22edb3)

## Python
* brew install pyenv
* pyenv install 3.8.1
* pyenv global 3.8.1
* enable pyenv in .zshrc
```
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
```
* pip install -U pip
* python3 -m pip install --user --upgrade pynvim


## NeoVIM
* brew install neovim
* set up aliases in .zshrc
```
alias  vi=nvim
alias vim=nvim
export EDITOR=nvim
```
* copy `dot.config-nvim-init.vim` to `~/.config/nvim/init.vim`
* unzip `dot.vim.tar` to `~/.vim`
* copy `dot.vim-vimrc` to `~/.vim/vimrc`
* vi
* :checkhealth



