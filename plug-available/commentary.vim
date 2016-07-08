Plug 'tpope/vim-commentary'

autocmd BufEnter *.tpl setlocal commentstring={*\ %s\ *}
autocmd BufEnter *.twig setlocal commentstring={#\ %s\ #}
autocmd BufEnter *.hbs setlocal commentstring={{!--\ %s\ --}}
