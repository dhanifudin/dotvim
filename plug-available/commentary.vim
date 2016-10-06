Plug 'tpope/vim-commentary'

autocmd FileType c setlocal commentstring=//\ %s
autocmd BufEnter *.tpl setlocal commentstring={*\ %s\ *}
autocmd BufEnter *.twig setlocal commentstring={#\ %s\ #}
autocmd BufEnter *.hbs setlocal commentstring={{!--\ %s\ --}}
