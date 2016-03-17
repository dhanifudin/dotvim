Plug 'tpope/vim-vinegar'

let g:netrw_banner = 0
let g:netrw_home = $HOME.'/.cache/vim'
let g:netrw_keepdir = 1
let g:netrw_list_hide = netrw_gitignore#Hide()
let g:netrw_liststyle = 3
let g:netrw_sort_options = 'i'
let g:netrw_winsize = 20

nnoremap <silent> tn :Lexplore<cr>
