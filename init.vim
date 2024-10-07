
call plug#begin()
Plug 'nvim-tree/nvim-web-devicons'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'w0rp/ale'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lua/plenary.nvim'
Plug 'tpope/vim-fugitive'
Plug 'nvim-telescope/telescope.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
 
let mapleader = " "
set number


lua require('plugins.lualine')
lua require('plugins.fuzzy')
lua require('plugins.telescope')
lua require('plugins.coc')

