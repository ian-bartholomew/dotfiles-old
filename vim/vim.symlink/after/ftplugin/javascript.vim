set tabstop=2
set softtabstop=2
set shiftwidth=2

match ErrorMsg '\s\+$'
autocmd BufWritePre * :%s/\s\+$//e

set wildignore+=node_modlues/** 
