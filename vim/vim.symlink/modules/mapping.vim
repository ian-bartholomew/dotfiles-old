" Trim the trailing white space from the file.
function! s:trim_trailing_whitespace()
  %s/\s\+$//e
endfunction

noremap <silent> <leader>cw :call <SID>trim_trailing_whitespace()<CR>

" call cx + co for omnicompletion 
inoremap <C-Space> <C-x><C-o>
inoremap <C-@> <c-x><c-o>

"Better window navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Lets break some bad habits
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" buffers
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

" Pull word under cursor into LHS of a substitute (for quick search and replace)
nmap <Leader>s :%s/\<<C-r><C-w>\>//g<Left><Left>

" NERDCommenter
nnoremap ,c :call NERDComment(0,"toggle")<CR>
vnoremap ,c :call NERDComment(0,"toggle")<CR>

" fix for fat fingering 
:command WQ wq
:command Wq wq
:command Qa qa
:command W w
:command Q q

iab lorem Lorem ipsum dolor sit amet, consectetur adipiscing elit
iab llorem Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Etiam lacus ligula, accumsan id imperdiet rhoncus, dapibus vitae arcu.  Nulla non quam erat, luctus consequat nisi
iab lllorem Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Etiam lacus ligula, accumsan id imperdiet rhoncus, dapibus vitae arcu.  Nulla non quam erat, luctus consequat nisi.  Integer hendrerit lacus sagittis erat fermentum tincidunt.  Cras vel dui neque.  In sagittis commodo luctus.  Mauris non metus dolor, ut suscipit dui.  Aliquam mauris lacus, laoreet et consequat quis, bibendum id ipsum.  Donec gravida, diam id imperdiet cursus, nunc nisl bibendum sapien, eget tempor neque elit in tortor
