" Or use vividchalk
set t_Co=256                      " Use 256 Colors
set background=dark
colorscheme gruvbox
let g:airline_theme='gruvbox'

" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{fugitive#statusline()}%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Always show statusline
set laststatus=2

" Set the gutter a different color
highlight ColorColumn ctermbg=236 guibg=#2c2d27
