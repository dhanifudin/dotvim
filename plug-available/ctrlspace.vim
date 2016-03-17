Plug 'szw/vim-ctrlspace'

let g:ctrlspace_default_mapping_key = '<leader><leader>'
let g:ctrlspace_use_ruby_bindings = 1

if executable('ag')
  let g:ctrlspace_glob_command = 'ag -l --nocolor -g ""'
endif

hi CtrlSpaceSelected term=reverse ctermfg=187  ctermbg=23  cterm=bold
hi CtrlSpaceNormal   term=NONE    ctermfg=244  ctermbg=232 cterm=NONE
hi CtrlSpaceSearch   ctermfg=220  ctermbg=NONE cterm=bold
hi CtrlSpaceStatus   ctermfg=230  ctermbg=234  cterm=NONE

nnoremap of :CtrlSpace O<cr>
nnoremap ow :CtrlSpace W<cr>
nnoremap ob :CtrlSpace B<cr>
