no <up> <Nop>
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>

ino <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>

vno <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>

set encoding=UTF-8
set tabstop=2
set ai
set number
colorscheme rainbow_neon

syntax on

map <C-n> :NERDTreeToggle<CR>

execute pathogen#infect()
call pathogen#helptags()

set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

colorscheme nord
