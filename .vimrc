set fileencodings=cp1251,utf-8,latin1
colorscheme desert
syntax on
set hls
set is
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set paste
set backspace=indent,eol,start

au FileType crontab,fstab,make set noet ts=8 sw=8

vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+
