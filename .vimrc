"Settings

"General
set noerrorbells
set number
set backspace=indent,eol,start
set showcmd

set nobackup
set nowritebackup
set splitright
set splitbelow
set hidden

set ruler
set hlsearch

set wrap
set textwidth=80
set formatoptions=qrn1

set autoindent
set smartindent
set complete-=i
set showmatch
set smarttab

set tabstop=4
set shiftwidth=4
set expandtab

set nrformats-=octal
set shiftround


"Plugins

call plug#begin()

Plug 'scrooloose/nerdtree',
Plug 'dylanaraps/wal.vim'

call plug#end()

colorscheme wal

"Mapping

 map <silent> <C-n> :NERDTreeFocus<CR>
