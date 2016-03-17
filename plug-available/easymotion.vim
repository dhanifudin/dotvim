Plug 'Lokaltog/vim-easymotion'

" Configurations
let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwxyz'
let g:EasyMotion_do_mapping = 0
let g:EasyMotion_do_shade = 1
let g:EasyMotion_smartcase = 1

nmap s <Plug>(easymotion-s)
omap s <Plug>(easymotion-s)
xmap s <Plug>(easymotion-s)
" map gj <Plug>(easymotion-j)
" map gk <Plug>(easymotion-k)

" map / <Plug>(easymotion-sn)
" omap / <Plug>(easymotion-tn)

" map n <Plug>(easymotion-nl)
" map N <Plug>(easymotion-Nl)
" map f <Plug>(easymotion-fl)
" map F <Plug>(easymotion-Fl)
" map t <Plug>(easymotion-tl)
" map T <Plug>(easymotion-Tl)

highlight link EasyMotionTarget ErrorMsg
highlight link EasyMotionShade Comment
