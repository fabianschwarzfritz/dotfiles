#!/usr/bin/env bash

# Great setup how-to: https://www.chrisatmachine.com/Neovim/01-vim-plug/

# Install neovim itself
brew_install() {
  echo "Installing $1"
  if brew list $1 &>/dev/null; then
    echo "${1} is already installed"
  else
    brew install $1 && echo "$1 is installed"
  fi
}
brew_install "neovim"

# Install vim-plug and configured plugins
# vim-plug  is the plugin manager we're gonna be using.
# More documenation is here: https://github.com/junegun/vim-plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +'PlugInstall --sync' +qa

echo "Successfully installed neovim, vim-plug and loaded plugins"