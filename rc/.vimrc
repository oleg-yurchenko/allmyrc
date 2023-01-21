set nocompatible
filetype off
set completeopt-=preview

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" insert plugins here
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()
filetype plugin indent on

let g:ycm_clangd_uses_ycmd_caching = 0
let g:ycm_clangd_binary_path = exepath("clangd")

inoremap jk <ESC>
syntax on
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
set spell spelllang=en_us
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
