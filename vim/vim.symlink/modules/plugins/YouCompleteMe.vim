" YouCompleteMe and UltiSnips compatibility, with the helper of supertab
let g:ycm_key_list_select_completion   = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']
autocmd FileType javascript setlocal omnifunc=tern#Complete
autocmd FileType javascript.jsx setlocal omnifunc=tern#Complete
