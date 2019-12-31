set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'powerline/powerline'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'klen/python-mode'
" All Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


let mapleader=","       " leader is comma

colorscheme gruvbox     " awesome colorscheme
syntax enable           " enable syntax processing

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

" Better copy and paste
" set pastetoggle=<F2>
set clipboard=unnamed

" enable mouse
set mouse=a             " on OSX press ALT and click

set number              " show line numbers
set rnu                 " show relative numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>
" jk is escape
"inoremap jk <esc>
"being purist
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Easy split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Natural split opening
set splitbelow
set splitright
