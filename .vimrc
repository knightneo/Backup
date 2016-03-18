set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Bundle 'taglist.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'SuperTab'
Bundle 'auto-pairs'
Bundle 'phpcomplete.vim'
Bundle 'wxfwxf328/jsbeautify'
Bundle "Lokaltog/vim-powerline"
Bundle 'mxw/vim-jsx'
Bundle 'dgryski/vim-godef'
Bundle 'Blackrush/vim-gocode'
Bundle 'majutsushi/tagbar'
Plugin 'pangloss/vim-javascript'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Put your non-Plugin stuff after this line

"syntax enable
syntax on
set showmatch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cindent
set number
set autowrite
set laststatus=2
filetype on
"au FileType html setlocal tabstop=2 shiftwidth=2 shiftwidth=2
"au FileType xml setlocal tabstop=2 shiftwidth=2 shiftwidth=2
au FileType php setlocal tabstop=4 shiftwidth=4 shiftwidth=4
