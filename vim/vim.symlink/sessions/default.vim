" ~/.dotfiles/vim/vim.symlink/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 29 March 2016 at 15:40:29.
" Open this file in Vim and run :source % to restore your session.

set guioptions=
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'motus' | colorscheme motus | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Dev/Hulu/mutt
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 src/js/lib/search.js
badd +1 server.js
badd +730 src/js/data/shows.js
badd +2 src/js/data/movies.js
badd +0 src/js/data/actors.js
badd +0 src/js/data/model.js
badd +84 src/js/data/details.js
args ./
set lines=54 columns=183
edit src/js/data/actors.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
4wincmd h
wincmd w
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 91) / 183)
exe 'vert 2resize ' . ((&columns * 37 + 91) / 183)
exe 'vert 3resize ' . ((&columns * 37 + 91) / 183)
exe 'vert 4resize ' . ((&columns * 37 + 91) / 183)
exe 'vert 5resize ' . ((&columns * 37 + 91) / 183)
argglobal
enew
" file NERD_tree_4
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
lcd ~/Dev/Hulu/mutt
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 7 - ((6 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 013l
lcd ~/Dev/Hulu/mutt
wincmd w
argglobal
edit ~/Dev/Hulu/mutt/src/js/data/model.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 301 - ((47 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
301
normal! 017l
lcd ~/Dev/Hulu/mutt
wincmd w
argglobal
edit ~/Dev/Hulu/mutt/src/js/data/shows.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal fen
3
silent! normal zo
let s:l = 12 - ((11 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
lcd ~/Dev/Hulu/mutt
wincmd w
argglobal
edit ~/Dev/Hulu/mutt/src/js/data/movies.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 2 - ((1 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
lcd ~/Dev/Hulu/mutt
wincmd w
5wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 91) / 183)
exe 'vert 2resize ' . ((&columns * 37 + 91) / 183)
exe 'vert 3resize ' . ((&columns * 37 + 91) / 183)
exe 'vert 4resize ' . ((&columns * 37 + 91) / 183)
exe 'vert 5resize ' . ((&columns * 37 + 91) / 183)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree ~/Dev/Hulu/mutt
execute "bwipeout" s:bufnr
1resize 52|vert 1resize 31|2resize 52|vert 2resize 37|3resize 52|vert 3resize 37|4resize 52|vert 4resize 37|5resize 52|vert 5resize 37|
tabnext 1
5wincmd w

" vim: ft=vim ro nowrap smc=128
