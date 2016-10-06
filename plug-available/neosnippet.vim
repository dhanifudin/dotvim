Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'

" Plugin key-mappings.
" imap <C-k>     <Plug>(neosnippet_expand_or_jump)
" smap <C-k>     <Plug>(neosnippet_expand_or_jump)
" xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" map <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
" smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
" \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" " For conceal markers.
" if has('conceal')
"   set conceallevel=2 concealcursor=niv
" endif

imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"

smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
      \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
