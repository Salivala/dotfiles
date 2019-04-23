set relativenumber
syntax on

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

call plug#end()
