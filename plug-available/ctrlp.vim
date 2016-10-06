Plug 'ctrlpvim/ctrlp.vim'
Plug 'tacahiroy/ctrlp-funky'
Plug 'fisadev/vim-ctrlp-cmdpalette'

" Configurations
let g:ctrlp_map = '<leader>f'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_by_filename = 1
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_clear_cache_on_exit = 1
let g:ctrlp_open_new_file = 'r'

" The Silver Searcher
if executable('ag')
    set grepprg=ag\ --nogroup\ --nocolor

    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
    let g:ctrlp_use_caching = 0
endif

" Mapping
nnoremap <leader>b :CtrlPBuffer<cr>
nnoremap <leader>s :CtrlPFunky<cr>
nnoremap <leader>c :CtrlPCmdPalette<cr>
