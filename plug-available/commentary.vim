Plug 'tpope/vim-commentary'

" autocmd FileType blade setlocal commentstring={{--\ %s\ --}}
" autocmd FileType javascript setlocal commentstring=/*\ %s\ */
" autocmd FileType sql setlocal commentstring=--\ %s
" autocmd FileType xdefaults setlocal commentstring=!\ %s
autocmd BufEnter *.tpl setlocal commentstring={*\ %s\ *}
autocmd BufEnter *.twig setlocal commentstring={#\ %s\ #}
autocmd BufEnter *.hbs setlocal commentstring={{!--\ %s\ --}}
