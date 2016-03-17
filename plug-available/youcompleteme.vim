Plug 'Valloric/YouCompleteMe', {
  \ 'do': './install.py --clang-completer --omnisharp-completer --system-libclang --system-boost'
  \ }

let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_cache_omnifunc = 1
let g:ycm_complete_in_comments_and_strings = 1
let g:ycm_key_invoke_completion = '<leader><leader>'
let g:ycm_key_list_select_completion = ['Enter', '<Down>', '<Tab>']
let g:ycm_key_list_previous_completion = ['<Up>', '<S-Tab>']
let g:ycm_min_num_identifier_candidate_chars = 3
let g:ycm_min_num_of_chars_for_completion = 2
let g:ycm_global_ycm_extra_conf = '~/.vim/conf/ycm/ycm_extra_conf.py'

let g:ycm_filetype_blacklist = {
  \ 'tagbar' : 1,
  \ 'vimwiki' : 1,
  \ 'json' : 1
  \ }

" let g:ycm_semantic_triggers = {
"   \ 'php': ['->', '::'],
"   \ }
