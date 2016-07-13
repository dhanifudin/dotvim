noremap j gj
noremap k gk

" Navigations
nnoremap wh <c-w>h
nnoremap wj <c-w>j
nnoremap wk <c-w>k
nnoremap wl <c-w>l

nnoremap wH <c-w>H
nnoremap wJ <c-w>J
nnoremap wK <c-w>K
nnoremap wL <c-w>L

nnoremap w+ <c-w>+
nnoremap w- <c-w>-
nnoremap w< <c-w><
nnoremap w> <c-w>>

nnoremap gb :bnext<Enter>
nnoremap gB :bprevious<Enter>

" Split
nnoremap wv :vsplit<Enter>
nnoremap ws :split<Enter>

" Keep search pattern at the center of screen
nnoremap <silent> n nzz
nnoremap <silent> N Nzz
nnoremap <silent> * *zz
nnoremap <silent> # #zz
nnoremap <silent> g* g*zz
nnoremap <silent> g# g#zz

nnoremap ; q:
nnoremap <Enter> :
nnoremap ! :!
nnoremap / /\v
nnoremap ? ?\v

" Remapping default map
nnoremap H ^
nnoremap L $
nnoremap Y y$

nnoremap vv <c-v>
nnoremap U <c-r>

" Execute Command
nnoremap ! <esc>:!

" Fast Switch OmniComplete
" nnoremap coc css setlocal omnifunc=csscomplete#CompleteCSS
" nnoremap coh html setlocal omnifunc=htmlcomplete#CompleteTags
" nnoremap coj javascript setlocal omnifunc=javascriptcomplete#CompleteJS

" nnoremap tp :setlocal paste!<cr>
" nnoremap th :setlocal nohlsearch!<cr>

" if executable('fixmyjs')
"   nnoremap fjs <esc>:!fixmyjs %<cr>
" endif

imap <c-o> <c-x><c-o>
inoremap jj <esc>

xnoremap ; q:i
xnoremap <Enter> :

xnoremap H <gv
xnoremap J :m '>+1<Enter>gv=gv
xnoremap K :m '<-2<Enter>gv=gv
xnoremap L >gv

cnoremap <C-h> <left>
cnoremap <C-j> <down>
cnoremap <C-k> <up>
cnoremap <C-l> <right>
