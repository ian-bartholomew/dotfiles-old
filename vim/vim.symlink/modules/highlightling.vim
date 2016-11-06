" Flag unnecessary whitespace
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
let python_highlight_all=2
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

"define BadWhitespace before using in a match
highlight BadWhitespace ctermbg=red guibg=darkred
