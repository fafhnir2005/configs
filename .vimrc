set nocompatible                " No vi support
set nobackup                    " Don't create backups
set mouse=a                     " Enable mouse support
set confirm                     " Fuck if I know
set ruler                       " Show cursor position 
set number                      " Show line numbers
set showcmd                     " Show (partial) command in status line
set wildmenu                    " Show wild menu
set wildmode=list:longest
set backspace=indent,eol,start  " Allow backspacing over everything in insert mode
set incsearch                   " Allow incremental search 
set hlsearch                    " Highlight search results
set ignorecase                  " Smart case sensitivty 
set smartcase
set showmatch                   " Show matching brackets.
set history=1000                " keep a bunch of command line history
set autowrite                   " Automatically save before commands like :next and :make
set autochdir                   " Automatically set current directory to file's location
set hidden                      " Permit changing buffers without saving
set foldmethod=marker           " folding 
set list
set listchars=tab:»·,trail:·    " Show tabs and trailing spaces
filetype on                     " Detect filetype
filetype plugin indent on
syntax on                       " Enable syntax highlighting
set autoindent                  " Enable auto indent
set smartindent
" use spaces instead of tabs (python optimized)
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

