call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Color scheme
    Plug 'gruvbox-community/gruvbox'
    " Auto complete with coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Refactoring on local machine and their dependencies
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'tree-sitter/tree-sitter-typescript'
    Plug '~/refactoring.nvim'

call plug#end()
