if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

noremap <leader>a :Ack<space>
" search for the current word in ack
noremap <leader>as :Ack <C-r><C-w>
