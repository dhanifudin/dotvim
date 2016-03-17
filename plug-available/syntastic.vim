Plug 'scrooloose/syntastic'

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_jump = 0

let g:syntastic_java_checkers = ['']
let g:syntastic_html_tidy_ignore_errors = [
  \ 'plain text isn''t allowed in <head> elements',
  \ 'trimming empty ',
  \ ' proprietary attribute ',
  \ 'is not recognized!',
  \ 'discarding unexpected',
  \ ]
