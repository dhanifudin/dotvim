if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern tern-react' }
  Plug 'zchee/deoplete-go', { 'do': 'make' }
  Plug 'zchee/deoplete-jedi', { 'do': 'pip install jedi' }

  exec "source ~/.vim/plug-available/neosnippet.vim"

  " deoplete {{{

  let g:deoplete#enable_at_startup = 1
  let g:deoplete#enable_camel_case = 1

  let g:deoplete#omni_patterns = {}
  let g:deoplete#omni_patterns.php = '\h\w*\|[^. \t]->\%(\h\w*\)\?\|\h\w*::\%(\h\w*\)\?'

  " }}} deoplete
endif
