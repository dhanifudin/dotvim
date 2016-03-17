Plug 'benekastah/neomake'

let g:neomake_php_enabled_makers = ['php']

autocmd! BufWritePost * Neomake
