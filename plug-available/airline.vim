Plug 'bling/vim-airline'

let g:airline_exclude_preview = 1
let g:airline_detect_paste = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'gruvbox'

" Airline Extensions
let g:airline#extensions#default#layout = [
  \ [ 'a', 'b', 'c' ],
  \ [ 'x', 'z', 'warning' ]
  \ ]

let g:airline_mode_map = {
  \ '__' : '-',
  \ 'n'  : 'N',
  \ 'i'  : 'I',
  \ 'R'  : 'R',
  \ 'c'  : 'C',
  \ 'v'  : 'V',
  \ 'V'  : 'V-LINE',
  \ '' : 'V-BLOCK',
  \ 's'  : 'S',
  \ 'S'  : 'S',
  \ '' : 'S',
  \ }
