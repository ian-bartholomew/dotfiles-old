" ~/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 23 March 2012 at 16:56:32.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmt
silent! set guifont=Monaco:h12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'twilight' | colorscheme twilight | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Sites/maybelline-flats
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +840 source/js/core.js
badd +725 source/css/profile.css
badd +663 source/js/profile.js
badd +34 source/profile/index.html.haml
badd +337 source/js/ajax-mocks.js
badd +218 source/js/jquery/jquery-fileupload/jquery.fileupload.js
badd +143 ~/.vimrc
badd +100 ~/Sites/hacks/index.html
badd +12 ~/Sites/hacks/basic.html
badd +13 ~/Sites/hacks/application.js
badd +264 source/js/products.js
badd +37 source/account/connect.html.haml
badd +241 source/css/account.css.sass
badd +33 source/account/sign-in.html.haml
badd +76 source/css/upload-look.css
badd +21 source/beauty-showroom/upload-a-look/index.html.haml
badd +1 source/profile/edit/edit-post-preview.html.haml
badd +1 source/profile/edit/edit-post.html.haml
badd +1 source/profile/edit/edit-post-thanks.html.haml
badd +46 source/common/upload-look/_post-form.html.haml
badd +1 source/common/upload-look/_preview.html.haml
badd +1 source/common/upload-look/_thanks.html.haml
badd +156 source/common/_footer.html.haml
badd +757 source/css/global.css
badd +53 source/profile/edit/index.html.haml
badd +315 source/css/static.css
badd +1 source/profile/edit/edit-post.html
badd +1 source/profile/upload-profile-photo.html.haml
badd +125 config.rb
badd +47 source/js/upload-look.js
badd +148 source/profile/reviews/write-review.html.haml
badd +61 source/newsletter/index.html.haml
badd +360 source/js/product-detail.js
badd +5 source/js/jquery/jquery.complete-placeholder.js
badd +8 source/js/beauty-showroom.js
badd +4 source/beauty-showroom/upload-a-look/modal-index.html.haml
badd +3 source/common/upload-look/_upload-a-look-index.html.haml
badd +63 source/beauty-showroom/index.html.haml
badd +21 source/beauty-showroom/upload-a-look/step1.html.haml
badd +4 source/beauty-showroom/upload-a-look/modal-photo-thumbnail.html.haml
badd +1 source/beauty-showroom/upload-a-look/modal-product-select.html.haml
badd +5 source/beauty-showroom/upload-a-look/modal-video-thumbnail.html.haml
badd +34 source/beauty-showroom/upload-a-look/preview.html.haml
badd +3 source/common/upload-look/_upload-a-look-photo-thumbnail.html.haml
badd +10 source/beauty-showroom/upload-a-look/step2.html.haml
badd +18 source/beauty-showroom/upload-a-look/step2-video.html.haml
badd +18 source/beauty-showroom/upload-a-look/step2-photo.html.haml
badd +2 source/common/upload-look/_upload-a-look-video-thumbnail.html.haml
badd +21 source/beauty-showroom/upload-a-look/step3.html.haml
badd +83 Rakefile
badd +1 build/ajax-stubs/profile/change-profile-photo.json
badd +1 source/ajax-stubs/change-profile-photo/index.html
badd +5 source/common/_profile-change-profile-photo.html.haml
badd +27 source/profile/change-profile-photo.html.haml
badd +68 source/js/static.js
badd +82 source/layout.haml
badd +1 source/layout_ajax.haml
badd +383 source/lessons/24/subtle-chic-green.html.haml
badd +442 source/css/products.css
badd +238 source/css/lessons.css
badd +190 source/js/account.js
badd +265 source/nyc365/index.html.haml
badd +1 source/account/forgot-password.html.haml
badd +11 source/account/forgot-password-confirmation.html.haml
badd +360 source/css/account.css
badd +215 source/css/beauty-showroom.css
badd +192 source/lessons/24/subtle-chic-green-youtube-player.html.haml
badd +486 source/js/lessons.js
badd +173 source/lessons-explorer/index.html.haml
badd +31 source/index.html.haml
badd +111 source/js/home.js
badd +1 source/index-original.html.haml
badd +1 source/css/home.css
badd +41 source/js/home-original.js
badd +1 source/js/jquery/jquery.cycle.min.js
badd +1 /source
badd +1 source/account/
badd +1 source/ajax-stubs/
badd +1 source/beauty-advisor/
badd +1 source/beauty-showroom/
badd +1 source/buy-online/
badd +1 source/channel.html.haml
badd +1 source/common/
badd +1 source/contact-us/
badd +1 source/css/
badd +1 source/discontinued-products/
badd +1 source/discontinued-products-results/
badd +1 source/foresee/
badd +1 source/images/
badd +1 source/index/
badd +1 source/js/
badd +1 source/lessons/
badd +1 source/lessons-explorer/
badd +1 source/newsletter/
badd +1 source/nyc365/
badd +1 source/on-set/
badd +2 source/overlays.html.haml
badd +1 source/partials/
badd +1 source/product-explorer/
badd +1 source/products/
badd +1 source/profile/
badd +1 source/search/
badd +1 source/sharing/
badd +1 source/shopping-bag/
badd +1 source/swf/
badd +1 source/terms-of-service/
badd +1 source/whats-new/
badd +65 source/js/jquery/jquery.tooltip.js
badd +326 source/js/plugins.js
badd +1037 source/js/jquery/jquery.cycle.all.js
badd +70 source/beauty-showroom/detail/video.html.haml
badd +1 package.yml
args source/channel.html.haml source/index-original.html.haml source/index.html.haml source/layout.haml source/layout_ajax.haml source/overlays.html.haml
set lines=89 columns=365
set fullscreen
edit source/js/home.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 121 + 182) / 365)
exe 'vert 2resize ' . ((&columns * 121 + 182) / 365)
exe 'vert 3resize ' . ((&columns * 121 + 182) / 365)
argglobal
edit source/js/home.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 51 - ((50 * winheight(0) + 43) / 87)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
51
normal! 017l
wincmd w
argglobal
edit source/css/home.css
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 63 - ((48 * winheight(0) + 43) / 87)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
63
normal! 059l
wincmd w
argglobal
edit source/index.html.haml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 97 - ((50 * winheight(0) + 43) / 87)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
97
normal! 0101l
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 121 + 182) / 365)
exe 'vert 2resize ' . ((&columns * 121 + 182) / 365)
exe 'vert 3resize ' . ((&columns * 121 + 182) / 365)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=aoO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
