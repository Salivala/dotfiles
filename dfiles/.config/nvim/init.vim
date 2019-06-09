filetype plugin indent on
syntax on
set tabstop=8     "- tabs are at proper location
set expandtab     "- don't use actual tab character (ctrl-v)
set shiftwidth=4  "- indenting is 4 spaces
set autoindent    "- turns it on
set smartindent   "- does the right thing (mostly) in programs
set cindent       "- stricter rules for C programs
set noshowmode

set number
source /home/hayden/.config/nvim/maps.vim

call plug#begin('~/.local/share/nvim/plugged')
source /home/hayden/.config/nvim/plugins.vim
call plug#end()
colorscheme gruvbox

