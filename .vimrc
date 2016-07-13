execute pathogen#infect()

filetype plugin on
filetype plugin indent on

set number
set nowrap	
set showbreak=+++	
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
set background=dark
"colorscheme solarized

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype dart setlocal ts=2 sts=2 sw=2

" Ctrl-p support
set runtimepath^=~/.vim/bundle/ctrlp.vim
" UltiSnips
set runtimepath+=~/.vim/snippets

let mapleader = ','
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <leader>l :Align

autocmd FileType python setlocal completeopt-=preview

let g:virtualenv_directory = '~/.virtualenvs'

"" Go-vim support
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)

au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <Leader>gb <Plug>(go-doc-browser)
