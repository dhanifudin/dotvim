Plug 'SirVer/ultisnips'

let g:UltiSnipsUsePythonVersion = 2
let g:UltiSnipsExpandTrigger = '<nop>'
let g:UltiSnipsJumpForwardTrigger = '<c-j>'
let g:UltiSnipsJumpBackwardTrigger = '<c-k>'

let g:ulti_expand_or_jump_res = 0
function! <SID>ExpandSnippetOrReturn()
	let snippet = UltiSnips#ExpandSnippetOrJump()
	if g:ulti_expand_or_jump_res > 0
		return snippet
	else
		return "\<CR>"
	endif
endfunction

inoremap <expr> <CR> pumvisible() ? "<C-R>=<SID>ExpandSnippetOrReturn()<CR>" : "\<CR>"
