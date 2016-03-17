function! InstallFormatter(info)
	if a:info.status == 'installed' || a:info.force
		:silent !npm install -g js-beautify
		:silent !npm install -g typescript-formatter
		:silent !brew install tidy-html5
	endif
endfunction

Plug 'Chiel92/vim-autoformat', { 'do': function('InstallFormatter') }

noremap ff :Autoformat<cr>
