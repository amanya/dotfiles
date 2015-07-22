execute pathogen#infect()

set number
set nowrap	
set showbreak=+++	
"set textwidth=100	
set showmatch	
set visualbell	
 
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
 
set autoindent	
set expandtab	
set shiftwidth=4	
set smartindent	
set smarttab
set softtabstop=4	
set tabstop=4
 
set ruler	
 
set undolevels=1000	
set backspace=indent,eol,start	

set diffopt+=vertical

set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=10000

set backupdir=$HOME/.vim/backup
set directory=$HOME/.vim/swap
 
syntax on

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2

" Ctrl-p support
set runtimepath^=~/.vim/bundle/ctrlp.vim

