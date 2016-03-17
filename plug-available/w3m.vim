Plug 'yuratomo/w3m.vim'

let g:w3m#disable_default_keymap = 1

nnoremap ww :W3m<Space>

autocmd Filetype w3m nmap <buffer><CR> <Plug>(w3m-click)
autocmd Filetype w3m nmap <buffer>o <Plug>(w3m-click)
autocmd Filetype w3m nmap <buffer>O <Plug>(w3m-shift-click)
autocmd Filetype w3m nmap <buffer>H <Plug>(w3m-back)
autocmd Filetype w3m nmap <buffer>L <Plug>(w3m-forward)
autocmd Filetype w3m nmap <buffer>/ <Plug>(w3m-search-start)
autocmd Filetype w3m nmap <buffer>f <Plug>(w3m-hit-a-hint)
autocmd Filetype w3m nmap <buffer>cos <Plug>(w3m-toggle-syntax)
autocmd Filetype w3m nmap <buffer>coc <Plug>(w3m-toggle-cookie)
