if &shell =~# 'fish$'
    set shell=sh
endif

call plug#begin('~/.local/share/nvim/plugged')

Plug 'dag/vim-fish'
Plug 'mattn/gist-vim'
Plug 'mattn/webapi-vim'

call plug#end()

set tabstop=4
set shiftwidth=4
colorscheme darcula
set clipboard^=unnamedplus
let g:gist_show_privates = 1
