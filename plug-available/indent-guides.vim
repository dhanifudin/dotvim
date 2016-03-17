Plug 'nathanaelkane/vim-indent-guides'

let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

let g:indent_guides_exclude_filetypes = [
      \ 'help',
      \ 'nerdtree',
      \ 'vimshell',
      \ 'markdown',
      \ 'w3m'
      \ ]

nnoremap ti <esc>:IndentGuidesToggle<cr>
" nnoremap ig <esc>:IndentGuidesEnable<cr>
" nnoremap id <esc>:IndentGuidesDisable<cr>

" autocmd VimEnter,Colorscheme * :highlight IndentGuidesOdd ctermbg=4
" autocmd VimEnter,Colorscheme * :highlight IndentGuidesEven ctermbg=5
