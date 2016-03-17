Plug 'Shougo/vimshell.vim'

let g:vimshell_user_prompt = 'fnamemodify(getcwd(), ":~")'

if has('win32') || has('win64')
    let g:vimshell_prompt = $USERNAME."» "
else
    let g:vimshell_prompt = $USER."» "
endif

" nnoremap tv <esc>:VimShell<cr>
