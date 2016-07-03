Plug 'majutsushi/tagbar'
Plug 'vim-php/tagbar-phpctags.vim'

let g:tagbar_left=0
let g:tagbar_width=30

let g:tagbar_phpctags_bin='~/.vim/composer/vendor/bin/phpctags'
let g:tagbar_phpctags_memory_limit='512M'

nnoremap tt :TagbarToggle<cr>
