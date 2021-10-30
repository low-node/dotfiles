" Enable true colors
execute "set t_8f=\e[38;2;%lu;%lu;%lum"
execute "set t_8b=\e[48;2;%lu;%lu;%lum"

set relativenumber
set numberwidth=4

set tabstop=4

set encoding=utf-8

call plug#begin('~/.vim/plugged')

" Plug 'kaicataldo/material.vim', {'branch': 'main'}
Plug 'Rigellute/shades-of-purple.vim'

" Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'

Plug 'Valloric/YouCompleteMe'

call plug#end()

colorscheme shades_of_purple

" Lightline config
" set laststatus=2
" set noshowmode
" let g:lightline = { 'colorscheme': 'material_vim' }
let g:shades_of_purple_airline = 1
let g:airline_theme='shades_of_purple'

" Color theme config
" let g:material_theme_style = 'darker'
" colorscheme material

if (has("termguicolors"))
 set termguicolors
endif

" ycm error fix
let g:ycm_rust_toolchain_root = "/usr/bin/rust-analyzer"

set nosm

