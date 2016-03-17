let s:vim_home = '~/.vim/'

let plugStatus = 1
let plugFile = expand('~/.vim/autoload/plug.vim')

if !filereadable(plugFile)
  echo "Installing vim-plug..."
  silent !mkdir -p ~/.vim/autoload
  silent !mkdir -p ~/.vim/plug
  silent !curl -fLo ~/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim
  let plugStatus = 0
endif

if !has('nvim')
	set encoding=utf-8
  set nocompatible
  filetype plugin indent on
endif

let plug_files = [
  \ 'plug-enable/*.vim'
  \ ]

call plug#begin('~/.vim/plug')
let g:plug_threads = 8
let g:plug_timeout = 3600
for files in plug_files
  for f in split(glob(s:vim_home.files), '\n')
    exec 'source '.f
  endfor
endfor
call plug#end()

if plugStatus == 0
  echo "Installing Bundles, please ignore key map error messages"
  echo ""
  :PlugInstall
endif
