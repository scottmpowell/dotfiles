" General View
set number
syntax enable
set background=dark

" ffing W
:command W w

nnoremap ; :

" I hate sound
set noerrorbells
set belloff=all

" editing
set noswapfile

" Only case sensitive searching if I use a capital letter
set smartcase

" join the civilized world
set autoindent

" File specific settings
au BufRead,BufNewFile *.c set 
    \ tabstop=2 
    \ shiftwidth=2 
    \ softtabstop=2
    \ expandtab
    \ smarttab

au BufRead,BufNewFile *.py set 
    \ tabstop=2 
    \ shiftwidth=2 
    \ softtabstop=2
    \ expandtab
    \ smarttab
     
au BufRead,BufNewFile *.h set 
    \ tabstop=2 
    \ shiftwidth=2 
    \ softtabstop=2
    \ expandtab
    \ smarttab


