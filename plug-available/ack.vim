Plug 'mileszs/ack.vim'

if executable('pt')
  let g:ackprg = 'pt --smart-case'
elseif executable('ag')
  let g:ackprg = 'ag --vimgrep --smart-case'
endif

nnoremap <leader>g :Ack<space>
