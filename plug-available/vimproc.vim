function! BuildVimproc(info)
  if a:info.status == 'installed' || a:info.force
    !make
  endif
endfunction

Plug 'Shougo/vimproc.vim', { 'do': function('BuildVimproc') }
