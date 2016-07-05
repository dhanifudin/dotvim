function! InstallLinter(info)
  if a:info.status == 'installed' || a:info.force
    :silent !npm install -g htmlhint
    :silent !npm install -g jshint
    :silent !gem install scss_lint
  endif
endfunction

Plug 'neomake/neomake', { 'do': function('InstallLinter') }

let g:neomake_html_enabled_makers = ['htmlhint']
let g:neomake_php_enabled_makers = ['php']

autocmd! BufWritePost * Neomake
