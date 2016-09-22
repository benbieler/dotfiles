execute pathogen#infect()

syntax on
filetype indent plugin on

set background=dark
set nocompatible
set expandtab
set smarttab
set autoindent

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:vim_markdown_folding_disabled=1
let g:airline_theme = 'badwolf'

"linenumbers
set number

"nicer colorscheme
colorscheme solarized

"nerdtree
autocmd vimenter * NERDTree

"tabs vs spaces
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
