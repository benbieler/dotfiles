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
let g:syntastic_puppet_checkers = ['puppet', 'puppet-lint']
let g:syntastic_ruby_exec = 'ruby'
let g:syntastic_sh_checkers = ['sh']

"indent helper
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'

"some global config params
let g:vim_markdown_folding_disabled=1
let g:airline_theme = 'bubblegum'

" javascript configuration
let g:jsx_ext_required                  = 0
let g:javascript_plugin_jsdoc           = 1
let g:javascript_conceal_function       = "ƒ"
let g:javascript_conceal_null           = "ø"
let g:javascript_conceal_this           = "@"
let g:javascript_conceal_return         = "⇚"
let g:javascript_conceal_undefined      = "¿"
let g:javascript_conceal_NaN            = "ℕ"
let g:javascript_conceal_prototype      = "¶"
let g:javascript_conceal_static         = "•"
let g:javascript_conceal_super          = "Ω"
let g:javascript_conceal_arrow_function = "⇒"

"linenumbers
set number

"nicer colorscheme
colorscheme tender

"nerdtree
autocmd vimenter * NERDTree

"tabs vs spaces
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
