" Display line number
set nu

" Set tab's width to 4 spaces
set tabstop=4

" Expand tab to spaces
set expandtab

" File type detective on
filetype on

" Syntax on
syntax on

" Enable smart indent
set smartindent

" Hightlight search result
set hlsearch

" Auto lookup tags file
set autochdir
set tags=tags;

set laststatus=2
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]

