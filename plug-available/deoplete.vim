function! DoRemote(arg)
  UpdateRemotePlugins
endfunction

Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'zchee/deoplete-go', { 'do': 'make' }
Plug 'zchee/deoplete-jedi', { 'do': 'pip install jedi' }

" deoplete {{{

let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_camel_case = 1

let g:deoplete#omni_patterns = {}
let g:deoplete#omni_patterns.php = '\h\w*\|[^. \t]->\%(\h\w*\)\?\|\h\w*::\%(\h\w*\)\?'

imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"

smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

" }}} deoplete
