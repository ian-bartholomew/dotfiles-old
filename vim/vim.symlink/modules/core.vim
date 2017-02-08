set nocompatible                 " be iMproved, required

syntax enable                    " Turn on syntax highlighting.


filetype on
filetype plugin on
filetype plugin indent on        " Turn on file type detection.

set autoindent                   " Use autoindent
set autoread                     " Manually refresh file
set backspace=indent,eol,start   " Intuitive backspacing.
set clipboard=unnamed            " Normal OS clipboard interaction
set copyindent                   " Copy the last indent on autoindent
set cursorline
set cursorcolumn                 " add a vertical cursor highlight
set directory=$HOME/.vim/tmp//,. " Keep swap files in one location
set encoding=utf-8
set eol                          " Add new line to end of file on save
set expandtab                    " Use spaces instead of tabs
set foldlevel=1                  " this is just what i use
set foldmethod=indent            " fold based on indent
set foldnestmax=10               " deepest fold is 10 levels
set hidden                       " Handle multiple buffers better.
set hlsearch                     " Highlight matches.
set inccommand=split             " incremental command splitting 
set ignorecase                   " Case-insensitive searching.
set incsearch                    " Highlight matches as you type.
set laststatus=2                 " Show the status line all the time
set mouse=a                      " Set mouse support if terminal supports it
set nobackup                     " Don't make a backup before overwriting a file.
set nofoldenable                 " dont fold by default
set noswapfile                   " Same, swappy
set nowrap                       " Turn on line wrapping.
set nowritebackup                " And again.
set number                       " Show line numbers.
set relativenumber               " Show relative line numbers.
set ruler                        " Show cursor position.
set scrolloff=3                  " Show 3 lines of context around the cursor.
set shiftwidth=2                 " And again, related.
set showcmd                      " Display incomplete commands.
set showmatch                    " Show matching parenthesis
set showmode                     " Display the mode you're in.
set smartcase                    " But case-sensitive if expression contains a capital letter.
set tabstop=2                    " Global tab width.
set title                        " Set the terminal's title
set visualbell                   " No beeping.
set wildignore=*.swp,*.bak,*.pyc,*.class
set wildmenu                     " Enhanced command line completion.
set wildmode=list:longest        " Complete files like a shell.
