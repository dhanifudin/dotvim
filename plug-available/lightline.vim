Plug 'itchyny/lightline.vim'

let g:lightline = {
  \ 'colorscheme': 'wombat',
  \ 'active': {
  \   'left': [ [ 'mode', 'paste' ],
  \             [ 'readonly', 'filename', 'modified' ] ]
  \ },
  \ 'component_function': {
  \   'readonly': 'MyReadonly',
  \   'modified': 'MyModified',
  \   'filename': 'MyFilename'
  \ },
  \ }

function! MyModified()
  if &filetype == "help"
    return ""
  elseif &modified
    return "+"
  elseif &modifiable
    return ""
  else
    return ""
  endif
endfunction

function! MyReadonly()
  if &filetype == "help"
    return ""
  elseif &readonly
    return "RO"
  else
    return ""
  endif
endfunction

function! MyFilename()
  return ('' != MyReadonly() ? MyReadonly() . ' ' : '') .
      \ ('' != expand('%:p') ? expand('%:p') : '[No Name]') .
      \ ('' != MyModified() ? ' ' . MyModified() : '')
endfunction
