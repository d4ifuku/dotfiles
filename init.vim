syntax on

set encoding=utf-8
set mouse=a
set sw=2
set expandtab
set smartindent
set number
set rnu
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set cursorline
set termguicolors
set colorcolumn=100
highlight ColoColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.local/share/nvim/plugged')
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
call plug#end()

set background=dark
let g:tokyonight_style = 'night' " available: night, storm
let g:airline_theme = "tokyonight"
let g:tokyonight_transparent_background = 1
let g:tokyonight_disable_italic_comment = 1
colorscheme tokyonight

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

let mapleader = " "
nnoremap <leader>w :w<cr>
nnoremap <leader>wq :wq<cr>
nnoremap <silent> <right> :vertical resize +5<cr>
nnoremap <silent> <left> :vertical resize -5<cr>
nnoremap <silent> <up> :resize +5<cr>
nnoremap <silent> <down> :resize -5<cr>
nnoremap <leader>k :bnext<cr>
nnoremap <leader>j :bprevious<cr>
nnoremap <leader>q :bdelete<cr>
nnoremap <leader>t :tabe<cr>
