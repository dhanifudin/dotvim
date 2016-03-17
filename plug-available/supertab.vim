Plug 'ervandew/supertab'

let g:SuperTabDefaultCompletionType = "context"

" Automatically open and close the popup menu / preview window
autocmd CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
