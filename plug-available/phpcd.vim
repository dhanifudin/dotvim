Plug 'phpvim/phpcd.vim', { 'for': 'php', 'do': 'composer update' }

autocmd FileType php setlocal omnifunc=phpcd#CompletePHP
