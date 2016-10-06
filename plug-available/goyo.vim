Plug 'junegunn/goyo.vim'
" Plug 'junegunn/limelight.vim'

exec "source ~/.vim/plug-available/limelight.vim"

let g:goyo_width = 81
let g:goyo_margin_top = 2
let g:goyo_margin_bottom = 2
let g:goyo_linenr = 0

" let g:limelight_conceal_ctermfg = 'Gray'

" let g:limelight_conceal_guifg = 'DarkGray'

" let g:limelight_default_coefficient = 0.5

" let g:limelight_priority = -1

" function! s:goyo_enter()
"   Limelight
" endfunction

" function! s:goyo_leave()
"   Limelight!
" endfunction

" nnoremap gy :Goyo<cr>
" nnoremap gl :Limelight!!<cr>

" autocmd integration goyo and limelight
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
