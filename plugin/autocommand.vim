augroup configgroup
  " Automatically toggle number style
  autocmd InsertEnter *
    \ if exists('#goyo') == 0 && exists('+relativenumber') |
    \   set number norelativenumber |
    \ endif
  autocmd InsertLeave *
    \ if exists('#goyo') == 0 && exists('+relativenumber') |
    \   set number relativenumber |
    \ endif

  "Automatically leave paste mode
  autocmd InsertLeave * set nopaste

  " Remember last cursor position
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
augroup END

augroup mappinggroup
  autocmd CmdwinEnter * nnoremap <buffer> q <c-c><c-c>
augroup END
