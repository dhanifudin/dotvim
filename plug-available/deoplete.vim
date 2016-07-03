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

imap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>is_whitespace() ? "\<TAB>" :
      \ deoplete#mappings#manual_complete()

function! s:is_whitespace()
  let col = col('.') - 1
  return !col || getline('.')[col - 1] =~? '\s'
endfunction

inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" inoremap <expr><C-h> deoplete#mappings#smart_close_popup()."\<C-h>"
" inoremap <expr><BS> deoplete#mappings#smart_close_popup()."\<C-h>"

" inoremap <expr><C-g> deoplete#mappings#undo_completion()

" inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
" function! s:my_cr_function() abort
"   return deoplete#mappings#close_popup() . "\<CR>"
" endfunction

" inoremap <expr> ' pumvisible() ? deoplete#mappings#close_popup() : "'"

" inoremap <silent> <expr><Tab> pumvisible() ? "\<C-n>" : deoplete#mappings#manual_complete()
" inoremap <silent> <expr><S-Tab> pumvisible() ? "\<C-p>" : "\<C-h>"

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

" }}} deoplete

