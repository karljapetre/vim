set nocompatible

behave mswin

syntax on

" colorscheme torte

set cmdheight=2
set showcmd
set showmode

set incsearch
set hlsearch
set ignorecase
set nowrapscan

set wrap
set tw=0

set guifont=Monospace\ 7

set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set smarttab

set noswapfile
set nobackup

set hidden

set wildmenu
set wildmode=list:longest

set lcs=trail:+
set list

set showmatch
set matchtime=2

set number
set numberwidth=5

" set cursorline
" set cursorcolumn

map s :source ~/.vimrc

map <F5> :e!<CR>
nmap <F5> :e!<CR>
vmap <F5> :e!<CR>

map A ggVG
