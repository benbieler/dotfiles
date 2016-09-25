execute pathogen#infect()
execute pathogen#helptags()

syntax on
filetype indent plugin on

"defaults
set background=dark
set nocompatible
set expandtab
set smarttab
set autoindent
set t_Co=256

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_php_checkers = ['php']
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_puppet_checkers = ['puppet']
let g:syntastic_ruby_exec = 'ruby'
let g:syntastic_sh_checkers = ['sh']

"some global config params
let g:vim_markdown_folding_disabled=1
let g:airline_theme = 'bubblegum'

"linenumbers
set number

"nicer colorscheme
colorscheme tender

"nerdtree
autocmd vimenter * NERDTree

"tabs vs spaces
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
