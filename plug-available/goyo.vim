Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

let g:goyo_width = 81
let g:goyo_margin_top = 2
let g:goyo_margin_bottom = 2
let g:goyo_linenr = 0

" let g:limelight_conceal_ctermfg = 'gray'
" let g:limelight_conceal_ctermfg = 240

" let g:limelight_conceal_guifg = 'DarkGray'
" let g:limelight_conceal_guifg = '#777777'
" let g:limelight_default_coefficient = 0.5

function! s:goyo_enter()
    Limelight
endfunction

function! s:goyo_leave()
    Limelight!
endfunction

nnoremap gy :Goyo<cr>
nnoremap gl :Limelight!!<cr>

" autocmd integration goyo and limelight
autocmd! User GoyoEnter
autocmd! User GoyoLeave
autocmd User GoyoEnter nested call <SID>goyo_enter()
autocmd User GoyoLeave nested call <SID>goyo_leave()
