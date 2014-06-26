set fileencodings=cp1251,utf-8,latin1
colorscheme desert
syntax on
set hls
set is
set number                          " Line numbers on left-hand side
set smartindent
set tabstop=4                       " Number of spaces a tab represents
set shiftwidth=4                    " Number of spaces shifted with a shift >>
set expandtab                       " Use spaces rather than hard tab characters
set paste
set backspace=indent,eol,start      " Usual backspace behaviour

au FileType crontab,fstab,make set noet ts=8 sw=8

vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+
