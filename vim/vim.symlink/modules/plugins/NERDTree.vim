" Ignore .pyc files in NERDTree
let NERDTreeIgnore=['\.pyc$', '\~$']
let NERDTreeAutoDeleteBuffer = 1

nmap ,n :NERDTreeFind<CR>
nmap ,m :NERDTreeToggle<CR>

function! StartUp()
    if 0 == argc()
        NERDTree
    end
endfunction

autocmd VimEnter * call StartUp()"nmap <silent> <c-n> :NERDTreeToggle<CR>
