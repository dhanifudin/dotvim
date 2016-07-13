if !has('nvim')
	set encoding=utf-8
  set nocompatible
endif

" Misc config
set history=256
set clipboard=unnamed
set timeout timeoutlen=500 ttimeoutlen=100
set autoread
set backspace=eol,start,indent
set scrolloff=10
set mouse=a
set mousehide
set complete+=k

" Remove backup
set nowritebackup
set noswapfile
set hidden

" Search config
set hlsearch
set ignorecase
set smartcase
set incsearch

" Formatting config
set nowrap
set linebreak
set textwidth=80
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set smarttab
set autoindent
set cindent
if exists('+relativenumber')
  set relativenumber
endif
set number

set ruler
set cursorline
set cmdheight=1
set showmatch
set laststatus=2
set showcmd
if exists('+colorcolumn')
  set colorcolumn=81
endif
syntax enable

" GUI configurations
if has("gui_running")
  set guioptions=gm
  set guifont=Hermit\ Medium:h12
  if exists('transparency')
    set transparency=5
  endif
endif

set noerrorbells
set vb
set t_vb="."

set background=dark
try
  colorscheme gruvbox
catch
  colorscheme desert
endtry
