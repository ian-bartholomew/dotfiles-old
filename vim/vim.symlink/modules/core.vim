set nocompatible              " be iMproved, required
filetype off                  " required

syntax enable                     " Turn on syntax highlighting.
filetype plugin on
filetype plugin indent on         " Turn on file type detection.

set autoread                      " Manually refresh file 
set eol                           " Add new line to end of file on save
set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set showmatch                     " Show matching parenthesis

set backspace=indent,eol,start    " Intuitive backspacing.

set hidden                        " Handle multiple buffers better.

set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.

set number                        " Show line numbers.
set ruler                         " Show cursor position.

set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set nowrap                          " Turn on line wrapping.
set scrolloff=3                   " Show 3 lines of context around the cursor.

set title                         " Set the terminal's title

set visualbell                    " No beeping.

set nobackup                      " Don't make a backup before overwriting a file.
set noswapfile                    " Same, swappy
set nowritebackup                 " And again.
set directory=$HOME/.vim/tmp//,.  " Keep swap files in one location

set tabstop=2                     " Global tab width.
set shiftwidth=2                  " And again, related.
set expandtab                     " Use spaces instead of tabs
set autoindent                    " Use autoindent
set copyindent                    " Copy the last indent on autoindent

set wildignore=*.swp,*.bak,*.pyc,*.class

set laststatus=2                  " Show the status line all the time

set mouse=a                       " Set mouse support if terminal supports it
set clipboard=unnamed             " Normal OS clipboard interaction

set encoding=utf-8

set cursorline
set colorcolumn=80                " set a marker at 80 characters

set foldmethod=indent             "fold based on indent
set foldnestmax=10                "deepest fold is 10 levels
set nofoldenable                  "dont fold by default

set foldlevel=1                   "this is just what i use
