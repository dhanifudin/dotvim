Plug 'svermeulen/vim-easyclip'

let g:EasyClipUsePasteToggleDefaults = 0
let g:EasyClipUseSubstituteDefaults = 0

let g:EasyClipAlwaysMoveCursorToEndOfPaste = 1
let g:EasyClipAutoFormat = 0
let g:EasyClipDoSystemSync = 1
let g:EasyClipUsePasteToggleDefaults = 0

nmap m <Plug>MoveMotionPlug
xmap m <Plug>MoveMotionXPlug
nmap mm <Plug>MoveMotionLinePlug

nmap pf <plug>EasyClipSwapPasteForward
nmap pb <plug>EasyClipSwapPasteBackwards
