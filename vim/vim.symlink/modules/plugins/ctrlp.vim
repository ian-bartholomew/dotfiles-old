" ctrlp plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = '0'
let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = '.DS_Store\|.sass-cache\|bower_components\|node_modules\|\v[\/]\.(git|hg|svn)$'

nmap [ :CtrlP<CR>
nmap ] :CtrlPBuffer<CR>
